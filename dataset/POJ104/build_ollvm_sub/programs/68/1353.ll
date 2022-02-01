; ModuleID = 'source-C-CXX/68/1353.c'
source_filename = "source-C-CXX/68/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  br label %28

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %107

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -71781715
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -71781715
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %32
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 %50, 1458842260
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1458842260
  %59 = add nsw i32 %50, %55
  %60 = add i32 %58, -370483003
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, -370483003
  %63 = sub nsw i32 %58, 48
  %64 = add i32 %62, 1332994495
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, 1332994495
  %67 = sub nsw i32 %62, 48
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, 2005121263
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 2005121263
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 1363478617
  %79 = add i32 %78, -1
  %80 = add i32 %79, 1363478617
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %7, align 4
  br label %42

; <label>:82:                                     ; preds = %42
  br label %83

; <label>:83:                                     ; preds = %99, %82
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, 1372832530
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, 1372832530
  %95 = sub nsw i32 %91, 48
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, -1
  store i32 %104, i32* %8, align 4
  br label %83

; <label>:106:                                    ; preds = %83
  br label %178

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, -1976014346
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1976014346
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %149, %107
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %125, -380855909
  %132 = add i32 %131, %130
  %133 = add i32 %132, -380855909
  %134 = add nsw i32 %125, %130
  %135 = sub i32 0, 48
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, 48
  %138 = sub i32 %136, -669431998
  %139 = sub i32 %138, 48
  %140 = add i32 %139, -669431998
  %141 = sub nsw i32 %136, 48
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, -1
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %120
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, -1400875143
  %152 = add i32 %151, -1
  %153 = sub i32 %152, -1400875143
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %7, align 4
  br label %117

; <label>:155:                                    ; preds = %117
  br label %156

; <label>:156:                                    ; preds = %171, %155
  %157 = load i32, i32* %8, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 48
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %169
  store i32 %166, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, -1202043596
  %174 = add i32 %173, -1
  %175 = add i32 %174, -1202043596
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %8, align 4
  br label %156

; <label>:177:                                    ; preds = %156
  br label %178

; <label>:178:                                    ; preds = %177, %106
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -82452887
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -82452887
  %183 = sub nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %217, %178
  %185 = load i32, i32* %7, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 10
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 160006630
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 160006630
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %200, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 936689168
  %210 = sub i32 %209, 10
  %211 = add i32 %210, 936689168
  %212 = sub nsw i32 %208, 10
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %193, %187
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  store i32 %220, i32* %7, align 4
  br label %184

; <label>:222:                                    ; preds = %184
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp sge i32 %224, 10
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %222
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = sub i32 %228, 1354008752
  %230 = sub i32 %229, 10
  %231 = add i32 %230, 1354008752
  %232 = sub nsw i32 %228, 10
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %231, i32* %233, align 16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %226, %222
  %236 = load i32, i32* %10, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %235
  store i32 0, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %255, %238
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %241, -706776449
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -706776449
  %245 = sub nsw i32 %241, 1
  %246 = icmp sle i32 %240, %244
  br i1 %246, label %247, label %262

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %247
  br label %262

; <label>:254:                                    ; preds = %247
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %7, align 4
  br label %239

; <label>:262:                                    ; preds = %253, %239
  br label %263

; <label>:263:                                    ; preds = %262, %235
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = icmp sle i32 %264, %267
  br i1 %269, label %270, label %291

; <label>:270:                                    ; preds = %263
  br label %271

; <label>:271:                                    ; preds = %284, %270
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = icmp sle i32 %272, %275
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, 175270803
  %287 = add i32 %286, 1
  %288 = add i32 %287, 175270803
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %7, align 4
  br label %271

; <label>:290:                                    ; preds = %271
  br label %293

; <label>:291:                                    ; preds = %263
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %290
  %294 = load i32, i32* %1, align 4
  ret i32 %294
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
