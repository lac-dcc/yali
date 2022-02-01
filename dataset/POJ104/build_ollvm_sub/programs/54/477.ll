; ModuleID = 'source-C-CXX/54/477.c'
source_filename = "source-C-CXX/54/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %11, i32* %6)
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %123, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %129

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %26, -97115571
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -97115571
  %31 = sub nsw i32 %26, %27
  %32 = sub i32 %30, -1452498863
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1452498863
  %35 = sub nsw i32 %30, 1
  %36 = sitofp i32 %34 to double
  %37 = call double @pow(double %25, double %36) #5
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %58, -1969477641
  %60 = sub i32 %59, 65
  %61 = add i32 %60, -1969477641
  %62 = sub nsw i32 %58, 65
  %63 = sub i32 0, 10
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, 10
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 %64, %66
  %68 = sub i32 %53, 1031927584
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1031927584
  %71 = add nsw i32 %53, %67
  store i32 %70, i32* %10, align 4
  br label %123

; <label>:72:                                     ; preds = %45, %23
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 97
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 97
  %96 = sub i32 0, %94
  %97 = sub i32 0, 10
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 10
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %99, %101
  %103 = sub i32 0, %102
  %104 = sub i32 %87, %103
  %105 = add nsw i32 %87, %102
  store i32 %104, i32* %10, align 4
  br label %122

; <label>:106:                                    ; preds = %79, %72
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, 48
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 48
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %114, %116
  %118 = sub i32 %107, 801754025
  %119 = add i32 %118, %117
  %120 = add i32 %119, 801754025
  %121 = add nsw i32 %107, %117
  store i32 %120, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %106, %86
  br label %123

; <label>:123:                                    ; preds = %122, %52
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 806492361
  %126 = add i32 %125, 1
  %127 = add i32 %126, 806492361
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %16

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 0
  store i64 %131, i64* %132, align 16
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %129
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %291

; <label>:137:                                    ; preds = %129
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %145, %137
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %139, 33
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 1457165053
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1457165053
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %138

; <label>:151:                                    ; preds = %138
  store i32 0, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %200, %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %162, %164
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = trunc i64 %167 to i8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i64
  %182 = add i64 %176, -1430280770298162846
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, -1430280770298162846
  %185 = sub nsw i64 %176, %181
  %186 = sub i64 %184, 1433847566394772009
  %187 = add i64 %186, 1
  %188 = add i64 %187, 1433847566394772009
  %189 = add nsw i64 %184, 1
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = sdiv i64 %188, %191
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, 1237364309
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1237364309
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [33 x i64], [33 x i64]* %4, i64 0, i64 %198
  store i64 %192, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %158
  %201 = load i32, i32* %8, align 4
  %202 = add i32 %201, -175236160
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -175236160
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  br label %152

; <label>:206:                                    ; preds = %152
  %207 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %283, %206
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = icmp sle i32 %211, %214
  br i1 %216, label %217, label %290

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, 1458372060
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1458372060
  %222 = sub nsw i32 %218, 1
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %221, -1385550924
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1385550924
  %227 = sub nsw i32 %221, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sge i32 %231, 11
  br i1 %232, label %233, label %254

; <label>:233:                                    ; preds = %217
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %236, -1916141998
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1916141998
  %242 = sub nsw i32 %236, %238
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 0, 54
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 54
  %250 = trunc i32 %248 to i8
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  br label %276

; <label>:254:                                    ; preds = %217
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = load i32, i32* %8, align 4
  %260 = add i32 %257, -1099751781
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1099751781
  %263 = sub nsw i32 %257, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub i32 %267, -808997749
  %269 = add i32 %268, 47
  %270 = add i32 %269, -808997749
  %271 = add nsw i32 %267, 47
  %272 = trunc i32 %270 to i8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %254, %233
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %8, align 4
  br label %210

; <label>:290:                                    ; preds = %210
  store i32 0, i32* %1, align 4
  br label %291

; <label>:291:                                    ; preds = %290, %135
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
