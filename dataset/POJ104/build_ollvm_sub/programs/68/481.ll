; ModuleID = 'source-C-CXX/68/481.c'
source_filename = "source-C-CXX/68/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 251, i32 16, i1 false)
  %10 = bitcast i8* %9 to [251 x i8]*
  %11 = getelementptr [251 x i8], [251 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 251, i32 16, i1 false)
  %13 = bitcast i8* %12 to [251 x i8]*
  %14 = getelementptr [251 x i8], [251 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  store i8 48, i8* %4, align 1
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %3)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %309

; <label>:36:                                     ; preds = %30, %26, %21, %0
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 1029395437
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1029395437
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %75, %42
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, -2107837763
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -2107837763
  %63 = sub nsw i32 %58, %59
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %62, 1911978704
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1911978704
  %68 = add nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -891535239
  %78 = add i32 %77, -1
  %79 = sub i32 %78, -891535239
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %7, align 4
  br label %54

; <label>:81:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %95, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %84, -2021294903
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -2021294903
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %93
  store i8 48, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %7, align 4
  br label %82

; <label>:102:                                    ; preds = %82
  br label %163

; <label>:103:                                    ; preds = %36
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %5, align 4
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 985990787
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 985990787
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %137, %103
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %119, 1566464029
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1566464029
  %124 = sub nsw i32 %119, %120
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %123
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %123, %125
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %118
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %7, align 4
  br label %115

; <label>:142:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %156, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %145, -1547361229
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1547361229
  %150 = sub nsw i32 %145, %146
  %151 = icmp slt i32 %144, %149
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %154
  store i8 48, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 580859034
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 580859034
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %143

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162, %102
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1158594655
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1158594655
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %223, %163
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %229

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %177, 1443678503
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 1443678503
  %186 = add nsw i32 %177, %182
  %187 = load i8, i8* %4, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 0, %188
  %190 = sub i32 %185, %189
  %191 = add nsw i32 %185, %188
  %192 = sub i32 0, 48
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, 48
  %195 = sub i32 0, 48
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 48
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  store i8 48, i8* %4, align 1
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %206, 57
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %172
  store i8 49, i8* %4, align 1
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 %213, -1365922170
  %215 = sub i32 %214, 10
  %216 = add i32 %215, -1365922170
  %217 = sub nsw i32 %213, 10
  %218 = trunc i32 %216 to i8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %208, %172
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, 766687867
  %226 = add i32 %225, -1
  %227 = add i32 %226, 766687867
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %7, align 4
  br label %169

; <label>:229:                                    ; preds = %169
  %230 = load i8, i8* %4, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %249, %233
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = icmp sle i32 %236, %239
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %250, -109271593
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -109271593
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %7, align 4
  br label %235

; <label>:255:                                    ; preds = %235
  br label %308

; <label>:256:                                    ; preds = %229
  store i32 0, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %278, %256
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = icmp sle i32 %258, %261
  br i1 %263, label %264, label %285

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 48
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %8, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %271
  br label %278

; <label>:275:                                    ; preds = %271, %264
  store i32 1, i32* %8, align 4
  %276 = load i32, i32* %7, align 4
  store i32 %276, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %275
  br label %285

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %7, align 4
  br label %257

; <label>:285:                                    ; preds = %277, %257
  %286 = load i32, i32* %6, align 4
  store i32 %286, i32* %7, align 4
  br label %287

; <label>:287:                                    ; preds = %302, %285
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %289, -2020186772
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2020186772
  %293 = sub nsw i32 %289, 1
  %294 = icmp sle i32 %288, %292
  br i1 %294, label %295, label %307

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %7, align 4
  br label %287

; <label>:307:                                    ; preds = %287
  br label %308

; <label>:308:                                    ; preds = %307, %255
  store i32 0, i32* %1, align 4
  br label %309

; <label>:309:                                    ; preds = %308, %34
  %310 = load i32, i32* %1, align 4
  ret i32 %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
