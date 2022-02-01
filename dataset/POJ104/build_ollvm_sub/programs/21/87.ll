; ModuleID = 'source-C-CXX/21/87.c'
source_filename = "source-C-CXX/21/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [306 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1800 x i8], align 16
  %9 = bitcast [306 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1224, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = bitcast [1800 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1800, i32 16, i1 false)
  %11 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %14
  store i8 44, i8* %15, align 1
  %16 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %17
  store i8 44, i8* %18, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %93, %0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 %23, 1
  %27 = icmp ule i64 %21, %25
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %86, %35
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = add i64 %41, 8638421561573898925
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 8638421561573898925
  %45 = sub i64 %41, 1
  %46 = icmp ule i64 %39, %44
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1800 x i8], [1800 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, %59
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %59, %64
  %70 = sub i32 %68, 440162094
  %71 = sub i32 %70, 48
  %72 = add i32 %71, 440162094
  %73 = sub nsw i32 %68, 48
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %85

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %2, align 4
  br label %91

; <label>:85:                                     ; preds = %54
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %3, align 4
  br label %37

; <label>:91:                                     ; preds = %77, %37
  br label %92

; <label>:92:                                     ; preds = %91, %28
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %2, align 4
  br label %19

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -168201577
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -168201577
  %105 = sub nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %100
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %293

; <label>:110:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %134, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp sle i32 %112, %115
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 %119, 605206219
  %121 = add i32 %120, 1
  %122 = add i32 %121, 605206219
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %118
  br label %140

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, 1953677625
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1953677625
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %111

; <label>:140:                                    ; preds = %132, %111
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %140
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %292

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %283, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = icmp sle i32 %152, %155
  br i1 %157, label %158, label %289

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, -36071632
  %161 = add i32 %160, 1
  %162 = add i32 %161, -36071632
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %166, %170
  br i1 %171, label %172, label %282

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 %173, 2011262918
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2011262918
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %180, %184
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  br label %201

; <label>:191:                                    ; preds = %172
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  br label %201

; <label>:201:                                    ; preds = %191, %186
  %202 = phi i32 [ %190, %186 ], [ %200, %191 ]
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %211, %215
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  br label %230

; <label>:225:                                    ; preds = %201
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  br label %230

; <label>:230:                                    ; preds = %225, %217
  %231 = phi i32 [ %224, %217 ], [ %229, %225 ]
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 2
  store i32 %236, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %275, %230
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %281

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %242
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %7, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [306 x i32], [306 x i32]* %1, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %7, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %262, %255
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add i32 %276, 1955716992
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1955716992
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %3, align 4
  br label %238

; <label>:281:                                    ; preds = %238
  br label %289

; <label>:282:                                    ; preds = %158
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %2, align 4
  %285 = add i32 %284, 1008166506
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1008166506
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %2, align 4
  br label %151

; <label>:289:                                    ; preds = %281, %151
  %290 = load i32, i32* %7, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %289, %146
  br label %293

; <label>:293:                                    ; preds = %292, %108
  ret void
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
