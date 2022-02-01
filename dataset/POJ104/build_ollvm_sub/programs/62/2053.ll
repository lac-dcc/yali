; ModuleID = 'source-C-CXX/62/2053.c'
source_filename = "source-C-CXX/62/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32**
  store i32** %25, i32*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %0
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  %36 = load i32**, i32*** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  store i32* %35, i32** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %74, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load i32**, i32*** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 2138671358
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2138671358
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %7, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 8
  %84 = call noalias i8* @malloc(i64 %83) #3
  %85 = bitcast i8* %84 to i32**
  store i32** %85, i32*** %9, align 8
  store i32 0, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %79
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  %94 = call noalias i8* @malloc(i64 %93) #3
  %95 = bitcast i8* %94 to i32*
  %96 = load i32**, i32*** %9, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  store i32* %95, i32** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %101, 2126536123
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2126536123
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  br label %86

; <label>:106:                                    ; preds = %86
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %133, %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %126, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %112
  %117 = load i32**, i32*** %9, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32*, i32** %117, i64 %119
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %124)
  br label %126

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 %127, 573957074
  %129 = add i32 %128, 1
  %130 = add i32 %129, 573957074
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %12, align 4
  br label %112

; <label>:132:                                    ; preds = %112
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %11, align 4
  br label %107

; <label>:138:                                    ; preds = %107
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 8
  %142 = call noalias i8* @malloc(i64 %141) #3
  %143 = bitcast i8* %142 to i32**
  store i32** %143, i32*** %13, align 8
  store i32 0, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %138
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 4
  %152 = call noalias i8* @malloc(i64 %151) #3
  %153 = bitcast i8* %152 to i32*
  %154 = load i32**, i32*** %13, align 8
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32*, i32** %154, i64 %156
  store i32* %153, i32** %157, align 8
  br label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %14, align 4
  %160 = sub i32 %159, -1415020837
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1415020837
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %14, align 4
  br label %144

; <label>:164:                                    ; preds = %144
  store i32 0, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %235, %164
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %241

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %16, align 4
  br label %170

; <label>:170:                                    ; preds = %228, %169
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %234

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %17, align 4
  br label %175

; <label>:175:                                    ; preds = %220, %174
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %227

; <label>:179:                                    ; preds = %175
  %180 = load i32**, i32*** %13, align 8
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32*, i32** %180, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32**, i32*** %5, align 8
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32*, i32** %189, i64 %191
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32**, i32*** %9, align 8
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32*, i32** %198, i64 %200
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %197, %206
  %208 = sub i32 %188, 130767866
  %209 = add i32 %208, %207
  %210 = add i32 %209, 130767866
  %211 = add nsw i32 %188, %207
  %212 = load i32**, i32*** %13, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32*, i32** %212, i64 %214
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %210, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %179
  %221 = load i32, i32* %17, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %17, align 4
  br label %175

; <label>:227:                                    ; preds = %175
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %16, align 4
  %230 = add i32 %229, -43896089
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -43896089
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %16, align 4
  br label %170

; <label>:234:                                    ; preds = %170
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %15, align 4
  %237 = add i32 %236, 1834331449
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1834331449
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %15, align 4
  br label %165

; <label>:241:                                    ; preds = %165
  store i32 0, i32* %18, align 4
  br label %242

; <label>:242:                                    ; preds = %283, %241
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %289

; <label>:246:                                    ; preds = %242
  store i32 0, i32* %19, align 4
  br label %247

; <label>:247:                                    ; preds = %266, %246
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, 1804034790
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1804034790
  %253 = sub nsw i32 %249, 1
  %254 = icmp slt i32 %248, %252
  br i1 %254, label %255, label %272

; <label>:255:                                    ; preds = %247
  %256 = load i32**, i32*** %13, align 8
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32*, i32** %256, i64 %258
  %260 = load i32*, i32** %259, align 8
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %19, align 4
  %268 = add i32 %267, 1849537633
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1849537633
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %19, align 4
  br label %247

; <label>:272:                                    ; preds = %247
  %273 = load i32**, i32*** %13, align 8
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32*, i32** %273, i64 %275
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %18, align 4
  %285 = sub i32 %284, 2044012507
  %286 = add i32 %285, 1
  %287 = add i32 %286, 2044012507
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %18, align 4
  br label %242

; <label>:289:                                    ; preds = %242
  %290 = load i32, i32* %1, align 4
  ret i32 %290
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
