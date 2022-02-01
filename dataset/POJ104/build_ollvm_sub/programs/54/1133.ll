; ModuleID = 'source-C-CXX/54/1133.c'
source_filename = "source-C-CXX/54/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %54, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 0, 32
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 32
  %49 = trunc i32 %47 to i8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %40, %33, %26
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %8, align 4
  br label %22

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %170, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %175

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %71
  store i32 1, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %91, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %88, %89
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %7, align 4
  br label %79

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %104, -188428028
  %106 = sub i32 %105, 48
  %107 = add i32 %106, -188428028
  %108 = sub nsw i32 %104, 48
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %107, %109
  %111 = sub i32 %99, 163531770
  %112 = add i32 %111, %110
  %113 = add i32 %112, 163531770
  %114 = add nsw i32 %99, %110
  store i32 %113, i32* %5, align 4
  br label %169

; <label>:115:                                    ; preds = %71, %64
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  br i1 %121, label %122, label %168

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 90
  br i1 %128, label %129, label %168

; <label>:129:                                    ; preds = %122
  store i32 1, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %143, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %132, -1487668816
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1487668816
  %137 = sub nsw i32 %132, %133
  %138 = icmp slt i32 %131, %136
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = mul nsw i32 %140, %141
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  br label %130

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 0, 65
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 65
  %158 = sub i32 0, 10
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, 10
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 %159, %161
  %163 = sub i32 0, %149
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %149, %162
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %148, %122, %115
  br label %169

; <label>:169:                                    ; preds = %168, %98
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %8, align 4
  br label %60

; <label>:175:                                    ; preds = %60
  store i32 0, i32* %9, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %296

; <label>:178:                                    ; preds = %175
  br label %179

; <label>:179:                                    ; preds = %182, %178
  %180 = load i32, i32* %5, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %205

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %183, %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %189, %194
  %196 = sub nsw i32 %189, %193
  %197 = load i32, i32* %3, align 4
  %198 = sdiv i32 %195, %197
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %9, align 4
  br label %179

; <label>:205:                                    ; preds = %179
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %270, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %276

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 9
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 48
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 48
  %232 = trunc i32 %230 to i8
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %233, 1601941132
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1601941132
  %238 = sub nsw i32 %233, %234
  %239 = add i32 %237, 356785910
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 356785910
  %242 = sub nsw i32 %237, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %243
  store i8 %232, i8* %244, align 1
  br label %269

; <label>:245:                                    ; preds = %216, %210
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 1347591556
  %251 = sub i32 %250, 10
  %252 = add i32 %251, 1347591556
  %253 = sub nsw i32 %249, 10
  %254 = sub i32 %252, 975598491
  %255 = add i32 %254, 65
  %256 = add i32 %255, 975598491
  %257 = add nsw i32 %252, 65
  %258 = trunc i32 %256 to i8
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %267
  store i8 %258, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %245, %222
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, -1536739403
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1536739403
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %8, align 4
  br label %206

; <label>:276:                                    ; preds = %206
  store i32 0, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %288, %276
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %9, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %294

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, 103969771
  %291 = add i32 %290, 1
  %292 = add i32 %291, 103969771
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %8, align 4
  br label %277

; <label>:294:                                    ; preds = %277
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %303

; <label>:296:                                    ; preds = %175
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %5, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %299, %296
  br label %303

; <label>:303:                                    ; preds = %302, %294
  ret i32 0
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
