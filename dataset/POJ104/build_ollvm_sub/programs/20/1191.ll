; ModuleID = 'source-C-CXX/20/1191.c'
source_filename = "source-C-CXX/20/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  store i32 %30, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %40, %41
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %63, %39
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %53, 158215146
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 158215146
  %58 = sub nsw i32 %53, %54
  %59 = call i32 @abs(i32 %57) #3
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 37942408
  %66 = add i32 %65, 1
  %67 = add i32 %66, 37942408
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %43

; <label>:69:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %157, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %150, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %77, 258934170
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 258934170
  %82 = sub nsw i32 %77, %78
  %83 = add i32 %81, -1505966585
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1505966585
  %86 = sub nsw i32 %81, 1
  %87 = icmp slt i32 %76, %85
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -2076314091
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2076314091
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %92, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %147
  store i32 %140, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %102, %88
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1911480773
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1911480773
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %75

; <label>:156:                                    ; preds = %75
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %3, align 4
  br label %70

; <label>:164:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %205, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %173, %180
  br label %182

; <label>:182:                                    ; preds = %169, %165
  %183 = phi i1 [ false, %165 ], [ %181, %169 ]
  br i1 %183, label %184, label %210

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 1631623676
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1631623676
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %188, %196
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, -523473737
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -523473737
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %184
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %3, align 4
  br label %165

; <label>:210:                                    ; preds = %182
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %272, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %279

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %266, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %217, %224
  br i1 %226, label %227, label %271

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 %232, 593036929
  %234 = add i32 %233, 1
  %235 = add i32 %234, 593036929
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %231, %239
  br i1 %240, label %241, label %265

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, 1348455199
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1348455199
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %4, align 4
  %259 = add i32 %258, -1410292439
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1410292439
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %263
  store i32 %257, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %241, %227
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %4, align 4
  br label %216

; <label>:271:                                    ; preds = %216
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %3, align 4
  br label %211

; <label>:279:                                    ; preds = %211
  store i32 0, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %300, %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %7, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  br label %299

; <label>:293:                                    ; preds = %284
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %293, %287
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %3, align 4
  br label %280

; <label>:305:                                    ; preds = %280
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
