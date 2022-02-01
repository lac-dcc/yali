; ModuleID = 'source-C-CXX/54/273.c'
source_filename = "source-C-CXX/54/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %7, i8* %13, i64* %8)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = add i32 %18, -1468224293
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1468224293
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %0
  %24 = load i32, i32* %9, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %12, align 4
  %32 = add i32 %31, -1284707059
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1284707059
  %35 = sub nsw i32 %31, 1
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %34, 900164587
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 900164587
  %40 = sub nsw i32 %34, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  store i8 %30, i8* %42, align 1
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* %9, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %179, %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %185

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %70
  %78 = load i64, i64* %6, align 8
  %79 = sitofp i64 %78 to double
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, 1847146709
  %86 = sub i32 %85, 97
  %87 = add i32 %86, 1847146709
  %88 = sub nsw i32 %84, 97
  %89 = sub i32 0, 10
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 10
  %92 = sitofp i32 %90 to double
  %93 = load i64, i64* %7, align 8
  %94 = sitofp i64 %93 to double
  %95 = load i32, i32* %9, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double %94, double %96) #5
  %98 = fmul double %92, %97
  %99 = fadd double %79, %98
  %100 = fptosi double %99 to i64
  store i64 %100, i64* %6, align 8
  br label %178

; <label>:101:                                    ; preds = %70, %63
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %108
  %116 = load i64, i64* %6, align 8
  %117 = sitofp i64 %116 to double
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add i32 %122, 444117663
  %124 = sub i32 %123, 65
  %125 = sub i32 %124, 444117663
  %126 = sub nsw i32 %122, 65
  %127 = sub i32 0, %125
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, 10
  %132 = sitofp i32 %130 to double
  %133 = load i64, i64* %7, align 8
  %134 = sitofp i64 %133 to double
  %135 = load i32, i32* %9, align 4
  %136 = sitofp i32 %135 to double
  %137 = call double @pow(double %134, double %136) #5
  %138 = fmul double %132, %137
  %139 = fadd double %117, %138
  %140 = fptosi double %139 to i64
  store i64 %140, i64* %6, align 8
  br label %177

; <label>:141:                                    ; preds = %108, %101
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %148
  %156 = load i64, i64* %6, align 8
  %157 = sitofp i64 %156 to double
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add i32 %162, -1050008081
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, -1050008081
  %166 = sub nsw i32 %162, 48
  %167 = sitofp i32 %165 to double
  %168 = load i64, i64* %7, align 8
  %169 = sitofp i64 %168 to double
  %170 = load i32, i32* %9, align 4
  %171 = sitofp i32 %170 to double
  %172 = call double @pow(double %169, double %171) #5
  %173 = fmul double %167, %172
  %174 = fadd double %157, %173
  %175 = fptosi double %174 to i64
  store i64 %175, i64* %6, align 8
  br label %176

; <label>:176:                                    ; preds = %155, %148, %141
  br label %177

; <label>:177:                                    ; preds = %176, %115
  br label %178

; <label>:178:                                    ; preds = %177, %77
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %180, 1947197332
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1947197332
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  br label %56

; <label>:185:                                    ; preds = %56
  %186 = load i64, i64* %6, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %288

; <label>:190:                                    ; preds = %185
  %191 = load i64, i64* %6, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %287

; <label>:193:                                    ; preds = %190
  store i32 0, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %234, %193
  %195 = load i64, i64* %6, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %241

; <label>:197:                                    ; preds = %194
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* %8, align 8
  %200 = srem i64 %198, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp sge i32 %202, 10
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %205, 826201510
  %207 = add i32 %206, 55
  %208 = add i32 %207, 826201510
  %209 = add nsw i32 %205, 55
  %210 = trunc i32 %208 to i8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %223

; <label>:214:                                    ; preds = %197
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 48
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 48
  %219 = trunc i32 %217 to i8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %214, %204
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %224, 1577658988
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1577658988
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %229
  store i8 0, i8* %230, align 1
  %231 = load i64, i64* %6, align 8
  %232 = load i64, i64* %8, align 8
  %233 = sdiv i64 %231, %232
  store i64 %233, i64* %6, align 8
  br label %234

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %9, align 4
  br label %194

; <label>:241:                                    ; preds = %194
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %243 = call i64 @strlen(i8* %242) #4
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* %11, align 4
  %246 = add i32 %245, -656734672
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -656734672
  %249 = sub nsw i32 %245, 1
  store i32 %248, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %278, %241
  %251 = load i32, i32* %9, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %284

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %11, align 4
  %259 = add i32 %258, -1251171941
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1251171941
  %262 = sub nsw i32 %258, 1
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %261, -1544261043
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1544261043
  %267 = sub nsw i32 %261, %263
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %268
  store i8 %257, i8* %269, align 1
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %270, 905782683
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 905782683
  %275 = sub nsw i32 %270, %271
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %276
  store i8 0, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %253
  %279 = load i32, i32* %9, align 4
  %280 = add i32 %279, 377854098
  %281 = add i32 %280, -1
  %282 = sub i32 %281, 377854098
  %283 = add nsw i32 %279, -1
  store i32 %282, i32* %9, align 4
  br label %250

; <label>:284:                                    ; preds = %250
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %284, %190
  br label %288

; <label>:288:                                    ; preds = %287, %188
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
