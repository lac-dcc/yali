; ModuleID = 'source-C-CXX/51/4098.c'
source_filename = "source-C-CXX/51/4098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 808593331
  %22 = add i32 %21, 1
  %23 = add i32 %22, 808593331
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 2, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %73, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, -640936145
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -640936145
  %41 = sub nsw i32 %36, %37
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %55, -1571227835
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1571227835
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %59, %61
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %54, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %31

; <label>:80:                                     ; preds = %31
  br label %81

; <label>:81:                                     ; preds = %80, %25
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 2, %83
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %213

; <label>:86:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %125, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %92, -52006765
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -52006765
  %97 = sub nsw i32 %92, %93
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %96, -1094479284
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1094479284
  %102 = add nsw i32 %96, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %109, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %91
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %87

; <label>:130:                                    ; preds = %87
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %205, %130
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %198, %135
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %143, -1837455010
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1837455010
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %147, 1504070529
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1504070529
  %153 = sub nsw i32 %147, %149
  %154 = icmp sgt i32 %141, %152
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %156, 95063744
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 95063744
  %161 = sub nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %165, -89403650
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -89403650
  %170 = sub nsw i32 %165, %166
  %171 = sub i32 %169, 2057949417
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2057949417
  %174 = sub nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, %179
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %186, -878923532
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -878923532
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 %190, -1186161042
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1186161042
  %195 = sub nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  store i32 %185, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %155
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, -1309354683
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1309354683
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  br label %137

; <label>:204:                                    ; preds = %137
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* %7, align 4
  br label %132

; <label>:212:                                    ; preds = %132
  br label %213

; <label>:213:                                    ; preds = %212, %81
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %219 = add nsw i32 %215, %216
  %220 = icmp slt i32 %214, %218
  br i1 %220, label %221, label %277

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %3, align 4
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %271, %221
  %224 = load i32, i32* %8, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %276

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %227, -1618665027
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1618665027
  %232 = sub nsw i32 %227, %228
  store i32 %231, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %264, %226
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = icmp sgt i32 %234, %238
  br i1 %240, label %241, label %270

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 1035925284
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1035925284
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  store i32 %257, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %241
  %265 = load i32, i32* %5, align 4
  %266 = add i32 %265, 1928816227
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 1928816227
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %5, align 4
  br label %233

; <label>:270:                                    ; preds = %233
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, -1
  store i32 %274, i32* %8, align 4
  br label %223

; <label>:276:                                    ; preds = %223
  br label %277

; <label>:277:                                    ; preds = %276, %213
  store i32 0, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %292, %277
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 %280, 11321168
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 11321168
  %284 = sub nsw i32 %280, 1
  %285 = icmp slt i32 %279, %283
  br i1 %285, label %286, label %297

; <label>:286:                                    ; preds = %278
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %5, align 4
  br label %278

; <label>:297:                                    ; preds = %278
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 %298, -232273179
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -232273179
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* %1, align 4
  ret i32 %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
