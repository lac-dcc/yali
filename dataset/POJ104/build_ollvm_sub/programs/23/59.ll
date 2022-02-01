; ModuleID = 'source-C-CXX/23/59.c'
source_filename = "source-C-CXX/23/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %3, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %17, i32** %12, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %18, i32** %13, align 8
  %19 = load i32*, i32** %13, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -872252494
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -872252494
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32*, i32** %13, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %37, %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %11, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %13, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, 605448244
  %63 = add i32 %62, 1
  %64 = add i32 %63, 605448244
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %56
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %66
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %11, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32*, i32** %13, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 1, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %125, %82
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %94
  %99 = load i32*, i32** %13, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %13, align 8
  %105 = load i32, i32* %11, align 4
  %106 = add i32 %105, -1835226094
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1835226094
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %103, 614364091
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 614364091
  %116 = sub nsw i32 %103, %112
  %117 = add i32 %115, 1797647214
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1797647214
  %120 = sub nsw i32 %115, 1
  %121 = load i32*, i32** %12, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %119, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %98
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %11, align 4
  br label %94

; <label>:132:                                    ; preds = %94
  %133 = load i32*, i32** %12, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32*, i32** %12, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %172, %132
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %177

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = load i32*, i32** %12, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %143
  %152 = load i32*, i32** %12, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %143
  %158 = load i32, i32* %10, align 4
  %159 = load i32*, i32** %12, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %158, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %157
  %166 = load i32*, i32** %12, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %165, %157
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %11, align 4
  br label %139

; <label>:177:                                    ; preds = %139
  store i32 1, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %193, %177
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %178
  %183 = load i32*, i32** %12, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %11, align 4
  store i32 %191, i32* %8, align 4
  br label %199

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, 712586667
  %196 = add i32 %195, 1
  %197 = add i32 %196, 712586667
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %11, align 4
  br label %178

; <label>:199:                                    ; preds = %190, %178
  %200 = load i32*, i32** %13, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, 1782963270
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1782963270
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, i32* %200, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -412494375
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -412494375
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %229, %199
  %214 = load i32, i32* %11, align 4
  %215 = load i32*, i32** %13, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %213
  %222 = load i8*, i8** %3, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %11, align 4
  %231 = add i32 %230, -204704473
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -204704473
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %11, align 4
  br label %213

; <label>:235:                                    ; preds = %213
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %252, %235
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %258

; <label>:241:                                    ; preds = %237
  %242 = load i32*, i32** %12, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %11, align 4
  store i32 %250, i32* %7, align 4
  br label %258

; <label>:251:                                    ; preds = %241
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add i32 %253, -261169933
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -261169933
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %11, align 4
  br label %237

; <label>:258:                                    ; preds = %249, %237
  %259 = load i32*, i32** %13, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %260, -1076035279
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1076035279
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, i32* %259, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %11, align 4
  br label %271

; <label>:271:                                    ; preds = %287, %258
  %272 = load i32, i32* %11, align 4
  %273 = load i32*, i32** %13, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %272, %277
  br i1 %278, label %279, label %292

; <label>:279:                                    ; preds = %271
  %280 = load i8*, i8** %3, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %11, align 4
  br label %271

; <label>:292:                                    ; preds = %271
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
