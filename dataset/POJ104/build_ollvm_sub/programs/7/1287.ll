; ModuleID = 'source-C-CXX/7/1287.c'
source_filename = "source-C-CXX/7/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = sext i32 %32 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %0
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  br label %38

; <label>:55:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %66, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -461094455
  %69 = add i32 %68, 1
  %70 = add i32 %69, -461094455
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  store i32 1, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %139, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %146

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %133, %77
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %80, -56941276
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -56941276
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %78
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %93, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %92, %102
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %87
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %11, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %110, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %125, i64 %130
  store i32 %124, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %104, %87
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %10, align 4
  br label %78

; <label>:138:                                    ; preds = %78
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %9, align 4
  br label %73

; <label>:146:                                    ; preds = %73
  store i32 1, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %211, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %217

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %204, %151
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add i32 %154, -1851796856
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1851796856
  %159 = sub nsw i32 %154, %155
  %160 = icmp slt i32 %153, %158
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %152
  %162 = load i32*, i32** %5, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %5, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, i32* %167, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %166, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %161
  %177 = load i32*, i32** %5, align 8
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %14, align 4
  %182 = load i32*, i32** %5, align 8
  %183 = load i32, i32* %13, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, i32* %182, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %5, align 8
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32*, i32** %5, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 %196, -877359274
  %198 = add i32 %197, 1
  %199 = add i32 %198, -877359274
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %195, i64 %201
  store i32 %194, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %176, %161
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add i32 %205, -1662140230
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1662140230
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %13, align 4
  br label %152

; <label>:210:                                    ; preds = %152
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = sub i32 %212, -13668996
  %214 = add i32 %213, 1
  %215 = add i32 %214, -13668996
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  br label %147

; <label>:217:                                    ; preds = %147
  store i32 0, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %232, %217
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %238

; <label>:222:                                    ; preds = %218
  %223 = load i32*, i32** %4, align 8
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %6, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %227, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %15, align 4
  %234 = add i32 %233, 2069882951
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2069882951
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %15, align 4
  br label %218

; <label>:238:                                    ; preds = %218
  store i32 0, i32* %16, align 4
  br label %239

; <label>:239:                                    ; preds = %259, %238
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %239
  %244 = load i32*, i32** %5, align 8
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** %6, align 8
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %250, %251
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %249, i64 %257
  store i32 %248, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* %16, align 4
  %261 = sub i32 %260, -1957552526
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1957552526
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %16, align 4
  br label %239

; <label>:265:                                    ; preds = %239
  store i32 0, i32* %17, align 4
  br label %266

; <label>:266:                                    ; preds = %294, %265
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %268, %269
  %275 = icmp slt i32 %267, %273
  br i1 %275, label %276, label %300

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %17, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %276
  %280 = load i32*, i32** %6, align 8
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %293

; <label>:286:                                    ; preds = %276
  %287 = load i32*, i32** %6, align 8
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %286, %279
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %17, align 4
  %296 = sub i32 %295, -705942399
  %297 = add i32 %296, 1
  %298 = add i32 %297, -705942399
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %17, align 4
  br label %266

; <label>:300:                                    ; preds = %266
  %301 = load i32, i32* %1, align 4
  ret i32 %301
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
