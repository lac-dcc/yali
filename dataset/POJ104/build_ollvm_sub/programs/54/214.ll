; ModuleID = 'source-C-CXX/54/214.c'
source_filename = "source-C-CXX/54/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %11, i8* %17, i64* %12)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* %16, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* %13, align 4
  br label %26

; <label>:26:                                     ; preds = %53, %2
  %27 = load i32, i32* %13, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %16, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = load i32, i32* %13, align 4
  %39 = add i32 %36, 1773978168
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1773978168
  %42 = sub nsw i32 %36, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  store i8 %33, i8* %44, align 1
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sub i32 %45, -1009109154
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1009109154
  %50 = sub nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 %54, -779001966
  %56 = add i32 %55, -1
  %57 = add i32 %56, -779001966
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %13, align 4
  br label %26

; <label>:59:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %181, %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %187

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %74
  %82 = load i64, i64* %10, align 8
  %83 = sitofp i64 %82 to double
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, 1691964326
  %90 = sub i32 %89, 97
  %91 = add i32 %90, 1691964326
  %92 = sub nsw i32 %88, 97
  %93 = add i32 %91, -1920724603
  %94 = add i32 %93, 10
  %95 = sub i32 %94, -1920724603
  %96 = add nsw i32 %91, 10
  %97 = sitofp i32 %95 to double
  %98 = load i64, i64* %11, align 8
  %99 = sitofp i64 %98 to double
  %100 = load i32, i32* %13, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %99, double %101) #5
  %103 = fmul double %97, %102
  %104 = fadd double %83, %103
  %105 = fptosi double %104 to i64
  store i64 %105, i64* %10, align 8
  br label %180

; <label>:106:                                    ; preds = %74, %67
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %113
  %121 = load i64, i64* %10, align 8
  %122 = sitofp i64 %121 to double
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, 65
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 65
  %131 = add i32 %129, -1358960007
  %132 = add i32 %131, 10
  %133 = sub i32 %132, -1358960007
  %134 = add nsw i32 %129, 10
  %135 = sitofp i32 %133 to double
  %136 = load i64, i64* %11, align 8
  %137 = sitofp i64 %136 to double
  %138 = load i32, i32* %13, align 4
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double %137, double %139) #5
  %141 = fmul double %135, %140
  %142 = fadd double %122, %141
  %143 = fptosi double %142 to i64
  store i64 %143, i64* %10, align 8
  br label %179

; <label>:144:                                    ; preds = %113, %106
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 48
  br i1 %150, label %151, label %178

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 57
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %151
  %159 = load i64, i64* %10, align 8
  %160 = sitofp i64 %159 to double
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 0, 48
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 48
  %169 = sitofp i32 %167 to double
  %170 = load i64, i64* %11, align 8
  %171 = sitofp i64 %170 to double
  %172 = load i32, i32* %13, align 4
  %173 = sitofp i32 %172 to double
  %174 = call double @pow(double %171, double %173) #5
  %175 = fmul double %169, %174
  %176 = fadd double %160, %175
  %177 = fptosi double %176 to i64
  store i64 %177, i64* %10, align 8
  br label %178

; <label>:178:                                    ; preds = %158, %151, %144
  br label %179

; <label>:179:                                    ; preds = %178, %120
  br label %180

; <label>:180:                                    ; preds = %179, %81
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 %182, -1544280143
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1544280143
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %13, align 4
  br label %60

; <label>:187:                                    ; preds = %60
  %188 = load i64, i64* %10, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:192:                                    ; preds = %187
  %193 = load i64, i64* %10, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %286

; <label>:195:                                    ; preds = %192
  store i32 0, i32* %13, align 4
  br label %196

; <label>:196:                                    ; preds = %238, %195
  %197 = load i64, i64* %10, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %244

; <label>:199:                                    ; preds = %196
  %200 = load i64, i64* %10, align 8
  %201 = load i64, i64* %12, align 8
  %202 = srem i64 %200, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp sge i32 %204, 10
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %14, align 4
  %208 = add i32 %207, -1767567850
  %209 = add i32 %208, 55
  %210 = sub i32 %209, -1767567850
  %211 = add nsw i32 %207, 55
  %212 = trunc i32 %210 to i8
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %227

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 48
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 48
  %223 = trunc i32 %221 to i8
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %216, %206
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, 887497222
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 887497222
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = load i64, i64* %10, align 8
  %236 = load i64, i64* %12, align 8
  %237 = sdiv i64 %235, %236
  store i64 %237, i64* %10, align 8
  br label %238

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %239, 1856998964
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1856998964
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %13, align 4
  br label %196

; <label>:244:                                    ; preds = %196
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #4
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %15, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  store i32 %250, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %278, %244
  %253 = load i32, i32* %13, align 4
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = load i32, i32* %15, align 4
  %261 = sub i32 %260, -1251400442
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1251400442
  %264 = sub nsw i32 %260, 1
  %265 = load i32, i32* %13, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %263, %266
  %268 = sub nsw i32 %263, %265
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %269
  store i8 %259, i8* %270, align 1
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, %272
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %276
  store i8 0, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %255
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, -1
  store i32 %281, i32* %13, align 4
  br label %252

; <label>:283:                                    ; preds = %252
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %284)
  br label %286

; <label>:286:                                    ; preds = %283, %192
  br label %287

; <label>:287:                                    ; preds = %286, %190
  ret i32 0
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
