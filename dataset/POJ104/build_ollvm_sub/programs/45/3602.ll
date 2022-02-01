; ModuleID = 'source-C-CXX/45/3602.c'
source_filename = "source-C-CXX/45/3602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -1126926444
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1126926444
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %313, %50
  br label %52

; <label>:52:                                     ; preds = %95, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %54, -124295810
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -124295810
  %59 = sub nsw i32 %54, %55
  %60 = icmp slt i32 %53, %58
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub i32 %65, -2005299399
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2005299399
  %69 = sub nsw i32 %65, 1
  %70 = icmp eq i32 %62, %68
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %14
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1, i32* %8, align 4
  br label %100

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %14
  %85 = getelementptr inbounds i32, i32* %17, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  br label %52

; <label>:100:                                    ; preds = %71, %52
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, -1
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %100
  br label %314

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %158, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %115, -1390064253
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1390064253
  %120 = sub nsw i32 %115, %116
  %121 = icmp slt i32 %114, %119
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add i32 %126, -1717615572
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1717615572
  %130 = sub nsw i32 %126, 1
  %131 = icmp ne i32 %123, %129
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %14
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %7, align 4
  br label %158

; <label>:148:                                    ; preds = %122
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %14
  %152 = getelementptr inbounds i32, i32* %17, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1, i32* %8, align 4
  br label %165

; <label>:158:                                    ; preds = %132
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %4, align 4
  br label %113

; <label>:165:                                    ; preds = %148, %113
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 2044138381
  %168 = add i32 %167, -1
  %169 = add i32 %168, 2044138381
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, -1
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %165
  br label %314

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %223, %180
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %182, 1591363279
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1591363279
  %187 = sub nsw i32 %182, %183
  %188 = icmp sge i32 %186, 0
  br i1 %188, label %189, label %229

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %191, %192
  %194 = add i32 %193, 1228659303
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1228659303
  %197 = sub nsw i32 %193, 1
  %198 = icmp ne i32 %190, %196
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %14
  %203 = getelementptr inbounds i32, i32* %17, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %7, align 4
  br label %223

; <label>:213:                                    ; preds = %189
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %14
  %217 = getelementptr inbounds i32, i32* %17, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 1, i32* %8, align 4
  br label %229

; <label>:223:                                    ; preds = %199
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, 1176883713
  %226 = add i32 %225, -1
  %227 = add i32 %226, 1176883713
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %5, align 4
  br label %181

; <label>:229:                                    ; preds = %213, %181
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %5, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, -1
  store i32 %240, i32* %4, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, 1369064044
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1369064044
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %229
  br label %314

; <label>:250:                                    ; preds = %229
  br label %251

; <label>:251:                                    ; preds = %293, %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, %253
  %257 = icmp sge i32 %255, 0
  br i1 %257, label %258, label %300

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = mul nsw i32 %260, %261
  %263 = add i32 %262, 1856602675
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1856602675
  %266 = sub nsw i32 %262, 1
  %267 = icmp ne i32 %259, %265
  br i1 %267, label %268, label %283

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %14
  %272 = getelementptr inbounds i32, i32* %17, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %278, -858401175
  %280 = add i32 %279, 1
  %281 = add i32 %280, -858401175
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %7, align 4
  br label %293

; <label>:283:                                    ; preds = %258
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %14
  %287 = getelementptr inbounds i32, i32* %17, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 1, i32* %8, align 4
  br label %300

; <label>:293:                                    ; preds = %268
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, -1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, -1
  store i32 %298, i32* %4, align 4
  br label %251

; <label>:300:                                    ; preds = %283, %251
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %4, align 4
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, 1089950747
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1089950747
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %5, align 4
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %300
  br label %314

; <label>:313:                                    ; preds = %300
  br label %51

; <label>:314:                                    ; preds = %312, %249, %179, %111
  store i32 0, i32* %1, align 4
  %315 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %315)
  %316 = load i32, i32* %1, align 4
  ret i32 %316
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
