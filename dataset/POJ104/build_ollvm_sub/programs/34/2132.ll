; ModuleID = 'source-C-CXX/34/2132.c'
source_filename = "source-C-CXX/34/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 918954113
  %11 = add i32 %10, 2
  %12 = sub i32 %11, 918954113
  %13 = add nsw i32 %9, 2
  %14 = zext i32 %12 to i64
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, -1692833131
  %17 = add i32 %16, 2
  %18 = add i32 %17, -1692833131
  %19 = add nsw i32 %15, 2
  %20 = zext i32 %18 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = mul nuw i64 %14, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, -2131255996
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2131255996
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %84, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %20
  %63 = getelementptr inbounds i32, i32* %23, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %20
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %65, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %20
  %76 = getelementptr inbounds i32, i32* %23, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -593245774
  %79 = add i32 %78, 1
  %80 = add i32 %79, -593245774
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, i32* %76, i64 %82
  store i32 0, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %2, align 4
  br label %55

; <label>:91:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %120, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %126

; <label>:96:                                     ; preds = %92
  %97 = mul nsw i64 0, %20
  %98 = getelementptr inbounds i32, i32* %23, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %20
  %106 = getelementptr inbounds i32, i32* %23, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = mul nsw i64 %114, %20
  %116 = getelementptr inbounds i32, i32* %23, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 0, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -713277827
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -713277827
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %92

; <label>:126:                                    ; preds = %92
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %237, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %243

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %229, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %236

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %20
  %140 = getelementptr inbounds i32, i32* %23, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %20
  %148 = getelementptr inbounds i32, i32* %23, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %144, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %20
  %158 = getelementptr inbounds i32, i32* %23, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %20
  %166 = getelementptr inbounds i32, i32* %23, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %162, i32* %169, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %20
  %174 = getelementptr inbounds i32, i32* %23, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 1057500446
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1057500446
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, i32* %174, i64 %180
  store i32 %170, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %154, %136
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %20
  %186 = getelementptr inbounds i32, i32* %23, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %20
  %194 = getelementptr inbounds i32, i32* %23, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %190, %198
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %182
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %20
  %204 = getelementptr inbounds i32, i32* %23, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %20
  %212 = getelementptr inbounds i32, i32* %23, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %208, i32* %215, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, 1772834983
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1772834983
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = mul nsw i64 %222, %20
  %224 = getelementptr inbounds i32, i32* %23, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %216, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %200, %182
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %3, align 4
  br label %132

; <label>:236:                                    ; preds = %132
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 261253084
  %240 = add i32 %239, 1
  %241 = add i32 %240, 261253084
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %127

; <label>:243:                                    ; preds = %127
  store i32 0, i32* %2, align 4
  br label %244

; <label>:244:                                    ; preds = %291, %243
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %298

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, 2042157311
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2042157311
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = mul nsw i64 %254, %20
  %256 = getelementptr inbounds i32, i32* %23, i64 %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %20
  %260 = getelementptr inbounds i32, i32* %23, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, i32* %260, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %256, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %290

; <label>:275:                                    ; preds = %248
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %20
  %280 = getelementptr inbounds i32, i32* %23, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, 1339173528
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1339173528
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, i32* %280, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %288)
  store i32 1, i32* %6, align 4
  br label %290

; <label>:290:                                    ; preds = %275, %248
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %2, align 4
  br label %244

; <label>:298:                                    ; preds = %244
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %298
  store i32 0, i32* %1, align 4
  %304 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %304)
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
