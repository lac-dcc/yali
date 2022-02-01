; ModuleID = 'source-C-CXX/7/1376.c'
source_filename = "source-C-CXX/7/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@p1 = common global i32* null, align 8
@p2 = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p3 = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  %14 = load i32, i32* @n1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** @p1, align 8
  %19 = load i32, i32* @n2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** @p2, align 8
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** @p1, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -1846252108
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1846252108
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = load i32*, i32** @p2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 1264736200
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1264736200
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* @n1, align 4
  %59 = add i32 %58, 516645001
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 516645001
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %124, %57
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %130

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %67
  %72 = load i32*, i32** @p1, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** @p1, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %77, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %76, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %71
  %89 = load i32*, i32** @p1, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  %94 = load i32*, i32** @p1, align 8
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 10977517
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 10977517
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %94, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** @p1, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32*, i32** @p1, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 20893458
  %111 = add i32 %110, 1
  %112 = add i32 %111, 20893458
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %108, i64 %114
  store i32 %107, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %88, %71
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1475935111
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1475935111
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %67

; <label>:123:                                    ; preds = %67
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -264026432
  %127 = add i32 %126, -1
  %128 = sub i32 %127, -264026432
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %4, align 4
  br label %63

; <label>:130:                                    ; preds = %63
  %131 = load i32, i32* @n2, align 4
  %132 = add i32 %131, 160677837
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 160677837
  %135 = sub nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %197, %130
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %202

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %189, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %196

; <label>:144:                                    ; preds = %140
  %145 = load i32*, i32** @p2, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** @p2, align 8
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 1869667058
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1869667058
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %149, %158
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %144
  %161 = load i32*, i32** @p2, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %9, align 4
  %166 = load i32*, i32** @p2, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, i32* %166, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** @p2, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %9, align 4
  %181 = load i32*, i32** @p2, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, i32* %181, i64 %186
  store i32 %180, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %160, %144
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %8, align 4
  br label %140

; <label>:196:                                    ; preds = %140
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %7, align 4
  br label %136

; <label>:202:                                    ; preds = %136
  %203 = load i32, i32* @n1, align 4
  %204 = load i32, i32* @n2, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %203, %204
  %210 = sext i32 %208 to i64
  %211 = mul i64 %210, 4
  %212 = call noalias i8* @malloc(i64 %211) #3
  %213 = bitcast i8* %212 to i32*
  store i32* %213, i32** @p3, align 8
  store i32 0, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %202
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* @n1, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %214
  %219 = load i32*, i32** @p1, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** @p3, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %10, align 4
  %230 = add i32 %229, -1615156582
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1615156582
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %10, align 4
  br label %214

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* @n1, align 4
  store i32 %235, i32* %11, align 4
  br label %236

; <label>:236:                                    ; preds = %258, %234
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* @n1, align 4
  %239 = load i32, i32* @n2, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, %239
  %243 = icmp slt i32 %237, %241
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %236
  %245 = load i32*, i32** @p2, align 8
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* @n1, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, %247
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, i32* %245, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32*, i32** @p3, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %253, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %244
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %11, align 4
  br label %236

; <label>:265:                                    ; preds = %236
  store i32 0, i32* %12, align 4
  br label %266

; <label>:266:                                    ; preds = %292, %265
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* @n1, align 4
  %269 = load i32, i32* @n2, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %268, %269
  %275 = icmp slt i32 %267, %273
  br i1 %275, label %276, label %298

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %284

; <label>:279:                                    ; preds = %276
  %280 = load i32*, i32** @p3, align 8
  %281 = getelementptr inbounds i32, i32* %280, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %291

; <label>:284:                                    ; preds = %276
  %285 = load i32*, i32** @p3, align 8
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %284, %279
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = add i32 %293, -680028732
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -680028732
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %12, align 4
  br label %266

; <label>:298:                                    ; preds = %266
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
