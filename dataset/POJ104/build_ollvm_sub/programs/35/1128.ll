; ModuleID = 'source-C-CXX/35/1128.c'
source_filename = "source-C-CXX/35/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %4, align 4
  br label %26

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %25, %23
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 609269121
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 609269121
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 2, %36
  %38 = add i32 %37, 654279810
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 654279810
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = icmp ne i64 %35, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %302

; <label>:46:                                     ; preds = %33
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %161, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -1180587561
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1180587561
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %166

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %154, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1714378293
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1714378293
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 %61, 952747393
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 952747393
  %67 = sub nsw i32 %61, %63
  %68 = icmp slt i32 %57, %66
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %70, 526871931
  %73 = add i32 %72, %71
  %74 = add i32 %73, 526871931
  %75 = add nsw i32 %70, %71
  %76 = add i32 %74, 1086289300
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1086289300
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 2013923819
  %86 = add i32 %85, 2
  %87 = sub i32 %86, 2013923819
  %88 = add nsw i32 %84, 2
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %87, -187752921
  %91 = add i32 %90, %89
  %92 = add i32 %91, -187752921
  %93 = add nsw i32 %87, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %83, %97
  br i1 %98, label %99, label %153

; <label>:99:                                     ; preds = %69
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %100, -1301793267
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1301793267
  %105 = add nsw i32 %100, %101
  %106 = sub i32 %104, 1644360061
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1644360061
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %114, -564011908
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -564011908
  %119 = add nsw i32 %114, %115
  %120 = sub i32 %118, -972807097
  %121 = add i32 %120, 2
  %122 = add i32 %121, -972807097
  %123 = add nsw i32 %118, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %127, 1824241675
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1824241675
  %132 = add nsw i32 %127, %128
  %133 = add i32 %131, -1998871881
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1998871881
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %137
  store i8 %126, i8* %138, align 1
  %139 = load i32, i32* %6, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 1912194775
  %143 = add i32 %142, 2
  %144 = add i32 %143, 1912194775
  %145 = add nsw i32 %141, 2
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %144, -2124377342
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -2124377342
  %150 = add nsw i32 %144, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %151
  store i8 %140, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %99, %69
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -1731446379
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1731446379
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %56

; <label>:160:                                    ; preds = %56
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %1, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %1, align 4
  br label %47

; <label>:166:                                    ; preds = %47
  store i32 0, i32* %1, align 4
  br label %167

; <label>:167:                                    ; preds = %239, %166
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -466073887
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -466073887
  %173 = sub nsw i32 %169, 1
  %174 = icmp slt i32 %168, %172
  br i1 %174, label %175, label %244

; <label>:175:                                    ; preds = %167
  store i32 0, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %232, %175
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %1, align 4
  %180 = add i32 %178, -724931185
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -724931185
  %183 = sub nsw i32 %178, %179
  %184 = add i32 %182, -1523640504
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1523640504
  %187 = sub nsw i32 %182, 1
  %188 = icmp slt i32 %177, %186
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sgt i32 %194, %204
  br i1 %205, label %206, label %231

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %212, -1592368900
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1592368900
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %5, align 4
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %229
  store i8 %224, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %206, %189
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 8736209
  %235 = add i32 %234, 1
  %236 = add i32 %235, 8736209
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %2, align 4
  br label %176

; <label>:238:                                    ; preds = %176
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %1, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %1, align 4
  br label %167

; <label>:244:                                    ; preds = %167
  store i32 0, i32* %1, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %281, %244
  %252 = load i32, i32* %1, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %252, %253
  %255 = zext i1 %254 to i32
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %261, label %293

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %266, %271
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %273, %261
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %1, align 4
  %283 = add i32 %282, -248511009
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -248511009
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %1, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %2, align 4
  br label %251

; <label>:293:                                    ; preds = %251
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %301

; <label>:299:                                    ; preds = %293
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %297
  br label %302

; <label>:302:                                    ; preds = %301, %44
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
