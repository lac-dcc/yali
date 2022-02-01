; ModuleID = 'source-C-CXX/68/895.c'
source_filename = "source-C-CXX/68/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, 643615227
  %53 = add i32 %52, 1
  %54 = add i32 %53, 643615227
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %0
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %124

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -409592671
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -409592671
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %64
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %72, 778332389
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 778332389
  %77 = sub nsw i32 %72, %73
  %78 = icmp sge i32 %71, %76
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %85, %88
  %90 = sub nsw i32 %85, %87
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %7, align 4
  br label %70

; <label>:104:                                    ; preds = %70
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %107, -694888931
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -694888931
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %116
  store i8 48, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %7, align 4
  br label %105

; <label>:123:                                    ; preds = %105
  br label %124

; <label>:124:                                    ; preds = %123, %60
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, -376066349
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -376066349
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %198, %124
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %138, 32554681
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 32554681
  %147 = add nsw i32 %138, %143
  %148 = sub i32 %146, -1845324603
  %149 = sub i32 %148, 48
  %150 = add i32 %149, -1845324603
  %151 = sub nsw i32 %146, 48
  %152 = trunc i32 %150 to i8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sgt i32 %160, 57
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %133
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 %167, -268306537
  %169 = sub i32 %168, 10
  %170 = add i32 %169, -268306537
  %171 = sub nsw i32 %167, 10
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %176, -1455588724
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1455588724
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %184, -1678262531
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1678262531
  %188 = add nsw i32 %184, 1
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 312740522
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 312740522
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %195
  store i8 %189, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %162, %133
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %7, align 4
  br label %130

; <label>:203:                                    ; preds = %130
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %205 = load i8, i8* %204, align 16
  %206 = sext i8 %205 to i32
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %208 = load i8, i8* %207, align 16
  %209 = sext i8 %208 to i32
  %210 = sub i32 0, %209
  %211 = sub i32 %206, %210
  %212 = add nsw i32 %206, %209
  %213 = sub i32 %211, 1207231590
  %214 = sub i32 %213, 48
  %215 = add i32 %214, 1207231590
  %216 = sub nsw i32 %211, 48
  %217 = trunc i32 %215 to i8
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %217, i8* %218, align 16
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %220 = load i8, i8* %219, align 16
  %221 = sext i8 %220 to i32
  %222 = icmp sgt i32 %221, 57
  br i1 %222, label %223, label %251

; <label>:223:                                    ; preds = %203
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = add i32 %226, -119975619
  %228 = sub i32 %227, 10
  %229 = sub i32 %228, -119975619
  %230 = sub nsw i32 %226, 10
  %231 = trunc i32 %229 to i8
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 %231, i8* %232, align 16
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %245, %223
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %7, align 4
  br label %234

; <label>:250:                                    ; preds = %234
  br label %301

; <label>:251:                                    ; preds = %203
  store i32 0, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %289, %251
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %295

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 48
  br i1 %262, label %263, label %284

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %7, align 4
  store i32 %264, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %276, %263
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %283

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %9, align 4
  br label %265

; <label>:283:                                    ; preds = %265
  store i32 1, i32* %10, align 4
  br label %284

; <label>:284:                                    ; preds = %283, %256
  %285 = load i32, i32* %10, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %284
  br label %295

; <label>:288:                                    ; preds = %284
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %290, -108494334
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -108494334
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %7, align 4
  br label %252

; <label>:295:                                    ; preds = %287, %252
  %296 = load i32, i32* %10, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295
  br label %301

; <label>:301:                                    ; preds = %300, %250
  %302 = load i32, i32* %1, align 4
  ret i32 %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
