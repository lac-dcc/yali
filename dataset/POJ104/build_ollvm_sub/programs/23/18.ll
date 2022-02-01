; ModuleID = 'source-C-CXX/23/18.c'
source_filename = "source-C-CXX/23/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1000, i32* %12, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %22, align 16
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 166985485
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 166985485
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, 679020953
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 679020953
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %52
  store i8 32, i8* %53, align 1
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %245, %46
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %252

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %244

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %238, %68
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %243

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %237

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %87, -1460353649
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1460353649
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 %91, -1162998282
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1162998282
  %96 = sub nsw i32 %91, 1
  %97 = load i32, i32* %11, align 4
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = add i32 %103, -724940095
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -724940095
  %108 = sub nsw i32 %103, 1
  store i32 %107, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %131, %99
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %114, -1647738928
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1647738928
  %119 = add nsw i32 %114, %115
  %120 = sub i32 0, %118
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %8, align 4
  br label %109

; <label>:138:                                    ; preds = %109
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138
  br label %243

; <label>:143:                                    ; preds = %138
  br label %144

; <label>:144:                                    ; preds = %143, %86
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, %146
  %150 = add i32 %148, 703901822
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 703901822
  %153 = sub nsw i32 %148, 1
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %211

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %157, -1871851881
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1871851881
  %162 = sub nsw i32 %157, %158
  %163 = add i32 %161, -841227746
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -841227746
  %166 = sub nsw i32 %161, 1
  store i32 %165, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %174, %156
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %168, 1000
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %8, align 4
  br label %167

; <label>:181:                                    ; preds = %167
  store i32 0, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %203, %181
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, %188
  %192 = sub i32 0, %190
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %8, align 4
  br label %182

; <label>:210:                                    ; preds = %182
  br label %243

; <label>:211:                                    ; preds = %144
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = add i32 %215, 803878269
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 803878269
  %220 = sub nsw i32 %215, 1
  %221 = load i32, i32* %11, align 4
  %222 = icmp sle i32 %219, %221
  br i1 %222, label %235, label %223

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %224, -1482891814
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1482891814
  %229 = sub nsw i32 %224, %225
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub nsw i32 %228, 1
  %233 = load i32, i32* %12, align 4
  %234 = icmp sge i32 %231, %233
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %223, %211
  br label %243

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236, %79
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %7, align 4
  br label %75

; <label>:243:                                    ; preds = %235, %210, %142, %75
  br label %244

; <label>:244:                                    ; preds = %243, %61
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %6, align 4
  br label %57

; <label>:252:                                    ; preds = %57
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %264, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %6, align 4
  br label %253

; <label>:269:                                    ; preds = %253
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %282, %269
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %12, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %288

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %6, align 4
  %284 = add i32 %283, 1713161499
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1713161499
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %6, align 4
  br label %271

; <label>:288:                                    ; preds = %271
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
