; ModuleID = 'source-C-CXX/68/845.c'
source_filename = "source-C-CXX/68/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #3
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %0
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

; <label>:41:                                     ; preds = %34, %27
  %42 = phi i1 [ false, %27 ], [ %40, %34 ]
  br label %43

; <label>:43:                                     ; preds = %41, %20
  %44 = phi i1 [ false, %20 ], [ %42, %41 ]
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, 1429794562
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1429794562
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %20

; <label>:56:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br label %78

; <label>:78:                                     ; preds = %71, %64
  %79 = phi i1 [ false, %64 ], [ %77, %71 ]
  br label %80

; <label>:80:                                     ; preds = %78, %57
  %81 = phi i1 [ false, %57 ], [ %79, %78 ]
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 1178721281
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1178721281
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %8, align 4
  br label %57

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %100 = call i8* @strcpy(i8* %98, i8* %99) #3
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #3
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %10, align 4
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %93
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %129, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %121, -262292907
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -262292907
  %126 = sub nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %127
  store i8 %120, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, -701494977
  %132 = add i32 %131, 1
  %133 = add i32 %132, -701494977
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  br label %108

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 731534869
  %138 = add i32 %137, 1
  %139 = add i32 %138, 731534869
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %154, %135
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %160

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %146, 2098846700
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 2098846700
  %151 = sub nsw i32 %146, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, -1633839343
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1633839343
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  br label %141

; <label>:160:                                    ; preds = %141
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -1461427330
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1461427330
  %165 = sub nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %263, %160
  %167 = load i32, i32* %8, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %268

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 %174, 322763769
  %176 = sub i32 %175, 48
  %177 = add i32 %176, 322763769
  %178 = sub nsw i32 %174, 48
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 0, %177
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %177, %183
  %189 = add i32 %187, -764873919
  %190 = sub i32 %189, 48
  %191 = sub i32 %190, -764873919
  %192 = sub nsw i32 %187, 48
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 %191, 1059550378
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1059550378
  %197 = add nsw i32 %191, %193
  %198 = icmp sgt i32 %196, 9
  br i1 %198, label %199, label %235

; <label>:199:                                    ; preds = %169
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add i32 %204, -454381632
  %206 = sub i32 %205, 48
  %207 = sub i32 %206, -454381632
  %208 = sub nsw i32 %204, 48
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = add i32 %207, 557463538
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 557463538
  %217 = add nsw i32 %207, %213
  %218 = add i32 %216, -795874149
  %219 = sub i32 %218, 48
  %220 = sub i32 %219, -795874149
  %221 = sub nsw i32 %216, 48
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 %220, 481908516
  %224 = add i32 %223, %222
  %225 = add i32 %224, 481908516
  %226 = add nsw i32 %220, %222
  %227 = srem i32 %225, 10
  %228 = sub i32 0, %227
  %229 = sub i32 48, %228
  %230 = add nsw i32 48, %227
  %231 = trunc i32 %229 to i8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  store i32 1, i32* %11, align 4
  br label %262

; <label>:235:                                    ; preds = %169
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, %245
  %247 = sub i32 %240, %246
  %248 = add nsw i32 %240, %245
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, %247
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %247, %249
  %255 = sub i32 0, 48
  %256 = add i32 %253, %255
  %257 = sub nsw i32 %253, 48
  %258 = trunc i32 %256 to i8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  store i32 0, i32* %11, align 4
  br label %262

; <label>:262:                                    ; preds = %235, %199
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, -1
  store i32 %266, i32* %8, align 4
  br label %166

; <label>:268:                                    ; preds = %166
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %271, %268
  store i32 0, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %304, %273
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %311

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 48
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %12, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %6, align 4
  %291 = add i32 %290, 61060837
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 61060837
  %294 = sub nsw i32 %290, 1
  %295 = icmp ne i32 %289, %293
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %288
  store i32 0, i32* %12, align 4
  br label %304

; <label>:297:                                    ; preds = %288, %285, %278
  store i32 1, i32* %12, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %297, %296
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %9, align 4
  br label %274

; <label>:311:                                    ; preds = %274
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
