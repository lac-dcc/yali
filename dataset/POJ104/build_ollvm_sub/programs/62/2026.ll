; ModuleID = 'source-C-CXX/62/2026.c'
source_filename = "source-C-CXX/62/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %9, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %9, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 487095871
  %35 = add i32 %34, 1
  %36 = add i32 %35, 487095871
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load i32**, i32*** %9, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32*, i32** %49, i64 %51
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %44

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %2, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = call noalias i8* @malloc(i64 %75) #3
  %77 = bitcast i8* %76 to i32**
  store i32** %77, i32*** %10, align 8
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %92, %71
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = call noalias i8* @malloc(i64 %85) #3
  %87 = bitcast i8* %86 to i32*
  %88 = load i32**, i32*** %10, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32*, i32** %88, i64 %90
  store i32* %87, i32** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %2, align 4
  br label %78

; <label>:97:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %123, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %103
  %108 = load i32**, i32*** %10, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %115)
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  br label %103

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, -833734516
  %126 = add i32 %125, 1
  %127 = add i32 %126, -833734516
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %98

; <label>:129:                                    ; preds = %98
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %131, 8
  %133 = call noalias i8* @malloc(i64 %132) #3
  %134 = bitcast i8* %133 to i32**
  store i32** %134, i32*** %11, align 8
  store i32 0, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %149, %129
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = call noalias i8* @malloc(i64 %142) #3
  %144 = bitcast i8* %143 to i32*
  %145 = load i32**, i32*** %11, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %145, i64 %147
  store i32* %144, i32** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %2, align 4
  br label %135

; <label>:156:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %182, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %175, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %162
  %167 = load i32**, i32*** %11, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %167, i64 %169
  %171 = load i32*, i32** %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 0, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, -1874174614
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1874174614
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %162

; <label>:181:                                    ; preds = %162
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 1992613461
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1992613461
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  br label %157

; <label>:188:                                    ; preds = %157
  store i32 0, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %251, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %258

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %244, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %237, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %243

; <label>:203:                                    ; preds = %199
  %204 = load i32**, i32*** %9, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32*, i32** %204, i64 %206
  %208 = load i32*, i32** %207, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32**, i32*** %10, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32*, i32** %213, i64 %215
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %212, %221
  %223 = load i32**, i32*** %11, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32*, i32** %223, i64 %225
  %227 = load i32*, i32** %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, %222
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, %222
  store i32 %235, i32* %230, align 4
  br label %237

; <label>:237:                                    ; preds = %203
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, -984982034
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -984982034
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  br label %199

; <label>:243:                                    ; preds = %199
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, -835659913
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -835659913
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %3, align 4
  br label %194

; <label>:250:                                    ; preds = %194
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %2, align 4
  br label %189

; <label>:258:                                    ; preds = %189
  store i32 0, i32* %2, align 4
  br label %259

; <label>:259:                                    ; preds = %295, %258
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %301

; <label>:263:                                    ; preds = %259
  %264 = load i32**, i32*** %11, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32*, i32** %264, i64 %266
  %268 = load i32*, i32** %267, align 8
  %269 = getelementptr inbounds i32, i32* %268, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 1, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %287, %263
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %293

; <label>:276:                                    ; preds = %272
  %277 = load i32**, i32*** %11, align 8
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32*, i32** %277, i64 %279
  %281 = load i32*, i32** %280, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %276
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 %288, -2112038814
  %290 = add i32 %289, 1
  %291 = add i32 %290, -2112038814
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %3, align 4
  br label %272

; <label>:293:                                    ; preds = %272
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %2, align 4
  %297 = add i32 %296, 1576223007
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1576223007
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %2, align 4
  br label %259

; <label>:301:                                    ; preds = %259
  %302 = load i32, i32* %1, align 4
  ret i32 %302
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
