; ModuleID = 'source-C-CXX/31/619.c'
source_filename = "source-C-CXX/31/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  %9 = alloca [3 x i8], align 1
  %10 = bitcast [50 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 5000, i32 16, i1 false)
  %11 = bitcast [50 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %285, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %292

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 123232774
  %59 = add i32 %58, 1
  %60 = add i32 %59, 123232774
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %41

; <label>:62:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -2115124900
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2115124900
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -578016940
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -578016940
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %63

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %278, %85
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %284

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %100, 979890799
  %104 = add i32 %103, %102
  %105 = add i32 %104, 979890799
  %106 = add nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %110, %118
  br i1 %119, label %120, label %228

; <label>:120:                                    ; preds = %93
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %124, -690802686
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -690802686
  %129 = sub nsw i32 %124, %125
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %128, %130
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 %139, 1449872851
  %141 = add i32 %140, 10
  %142 = add i32 %141, 1449872851
  %143 = add nsw i32 %139, 10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 0, %151
  %153 = add i32 %142, %152
  %154 = sub nsw i32 %142, %151
  %155 = sub i32 %153, -24898291
  %156 = add i32 %155, 48
  %157 = add i32 %156, -24898291
  %158 = add nsw i32 %153, 48
  %159 = trunc i32 %157 to i8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, %164
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %166, 2069568638
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 2069568638
  %172 = add nsw i32 %166, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %173
  store i8 %159, i8* %174, align 1
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %178, 757429712
  %182 = add i32 %181, %180
  %183 = add i32 %182, 757429712
  %184 = add nsw i32 %178, %180
  %185 = add i32 %183, 778300458
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 778300458
  %188 = sub nsw i32 %183, 1
  store i32 %187, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %221, %120
  %190 = load i32, i32* %6, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %227

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %200, 48
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sub i8 0, -1
  %211 = sub i8 %209, %210
  %212 = add i8 %209, -1
  store i8 %211, i8* %208, align 1
  br label %227

; <label>:213:                                    ; preds = %192
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 %218
  store i8 57, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %213
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 254255576
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 254255576
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %6, align 4
  br label %189

; <label>:227:                                    ; preds = %202, %189
  br label %277

; <label>:228:                                    ; preds = %93
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %232, -683783858
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -683783858
  %237 = sub nsw i32 %232, %233
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %236, -1735797912
  %240 = add i32 %239, %238
  %241 = add i32 %240, -1735797912
  %242 = add nsw i32 %236, %238
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 0, %254
  %256 = add i32 %246, %255
  %257 = sub nsw i32 %246, %254
  %258 = sub i32 %256, 550341415
  %259 = add i32 %258, 48
  %260 = add i32 %259, 550341415
  %261 = add nsw i32 %256, 48
  %262 = trunc i32 %260 to i8
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %270 = sub nsw i32 %266, %267
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %269, %272
  %274 = add nsw i32 %269, %271
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i64 0, i64 %275
  store i8 %262, i8* %276, align 1
  br label %277

; <label>:277:                                    ; preds = %228, %227
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, 930539675
  %281 = add i32 %280, -1
  %282 = add i32 %281, 930539675
  %283 = add nsw i32 %279, -1
  store i32 %282, i32* %3, align 4
  br label %90

; <label>:284:                                    ; preds = %90
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %2, align 4
  br label %36

; <label>:292:                                    ; preds = %36
  store i32 0, i32* %2, align 4
  br label %293

; <label>:293:                                    ; preds = %303, %292
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %1, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %308

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i32 0, i32 0
  %302 = call i32 @puts(i8* %301)
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %2, align 4
  br label %293

; <label>:308:                                    ; preds = %293
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
