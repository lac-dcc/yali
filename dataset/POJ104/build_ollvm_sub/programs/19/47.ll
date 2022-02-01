; ModuleID = 'source-C-CXX/19/47.c'
source_filename = "source-C-CXX/19/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [40 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %17, -568775702
  %19 = add i32 %18, 1
  %20 = add i32 %19, -568775702
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %11, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  store i32 %37, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %305, %34
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %311

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 8
  store i8 %57, i8* %4, align 1
  store i32 1, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %43
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 4
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 4
  %67 = icmp slt i32 %59, %65
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %4, align 1
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %68
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 533781473
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 533781473
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %122, %96
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %127

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %107, 686715955
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 686715955
  %112 = add nsw i32 %107, %108
  %113 = sub i32 0, 3
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x i8], [40 x i8]* %103, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %8, align 4
  br label %97

; <label>:127:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %165, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 %133, 828223292
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 828223292
  %138 = sub nsw i32 %133, %134
  %139 = sub i32 %137, -102680327
  %140 = sub i32 %139, 5
  %141 = add i32 %140, -102680327
  %142 = sub nsw i32 %137, 5
  %143 = icmp slt i32 %129, %141
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %128
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %148, -164950372
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -164950372
  %153 = add nsw i32 %148, %149
  %154 = sub i32 0, %152
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %152, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %147, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %144
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, -316757649
  %168 = add i32 %167, 1
  %169 = add i32 %168, -316757649
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %128

; <label>:171:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %190, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %186, i64 0, i64 %188
  store i8 %183, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, -256099369
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -256099369
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %8, align 4
  br label %172

; <label>:196:                                    ; preds = %172
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %230, %196
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 0, 3
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 3
  %209 = icmp sle i32 %204, %207
  br i1 %209, label %210, label %236

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 %211, -2132831693
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -2132831693
  %216 = sub nsw i32 %211, %212
  %217 = sub i32 %215, -1537259718
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1537259718
  %220 = sub nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x i8], [40 x i8]* %226, i64 0, i64 %228
  store i8 %223, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* %8, align 4
  %232 = add i32 %231, 2080617084
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2080617084
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  br label %203

; <label>:236:                                    ; preds = %203
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 4
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 4
  store i32 %241, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %268, %236
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, %252
  %256 = sub i32 0, 4
  %257 = add i32 %254, %256
  %258 = sub nsw i32 %254, 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x i8], [40 x i8]* %264, i64 0, i64 %266
  store i8 %261, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %250
  %269 = load i32, i32* %8, align 4
  %270 = add i32 %269, -997724847
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -997724847
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %8, align 4
  br label %243

; <label>:274:                                    ; preds = %243
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, -1160734664
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1160734664
  %282 = sub nsw i32 %278, 1
  store i32 %281, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %293, %274
  %284 = load i32, i32* %8, align 4
  %285 = icmp slt i32 %284, 40
  br i1 %285, label %286, label %299

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x i8], [40 x i8]* %289, i64 0, i64 %291
  store i8 0, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %8, align 4
  %295 = add i32 %294, 1801526227
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1801526227
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %8, align 4
  br label %283

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %1, i64 0, i64 %301
  %303 = getelementptr inbounds [40 x i8], [40 x i8]* %302, i32 0, i32 0
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %303)
  br label %305

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 %306, 410053299
  %308 = add i32 %307, 1
  %309 = add i32 %308, 410053299
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %7, align 4
  br label %39

; <label>:311:                                    ; preds = %39
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
