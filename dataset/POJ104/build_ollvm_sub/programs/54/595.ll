; ModuleID = 'source-C-CXX/54/595.c'
source_filename = "source-C-CXX/54/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %12 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i64 0, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %100, %0
  %19 = load i64, i64* %8, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1489584545
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1489584545
  %43 = sub nsw i32 %39, 48
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %35, %29, %23
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 1118132687
  %64 = sub i32 %63, 97
  %65 = sub i32 %64, 1118132687
  %66 = sub nsw i32 %62, 97
  %67 = sub i32 %65, -1471254468
  %68 = add i32 %67, 10
  %69 = add i32 %68, -1471254468
  %70 = add nsw i32 %65, 10
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %58, %52, %46
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, -1549979452
  %91 = sub i32 %90, 65
  %92 = sub i32 %91, -1549979452
  %93 = sub nsw i32 %89, 65
  %94 = sub i32 0, 10
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, 10
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %85, %79, %73
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %8, align 8
  br label %18

; <label>:105:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  br label %106

; <label>:106:                                    ; preds = %136, %105
  %107 = load i64, i64* %8, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %106
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %3, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %119, 3090973524023919807
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 3090973524023919807
  %124 = sub nsw i64 %119, %120
  %125 = add i64 %123, -7919607690483387977
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -7919607690483387977
  %128 = sub nsw i64 %123, 1
  %129 = sitofp i64 %127 to double
  %130 = call double @pow(double %117, double %129) #6
  %131 = fmul double %115, %130
  %132 = load i64, i64* %5, align 8
  %133 = sitofp i64 %132 to double
  %134 = fadd double %133, %131
  %135 = fptosi double %134 to i64
  store i64 %135, i64* %5, align 8
  br label %136

; <label>:136:                                    ; preds = %111
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  store i64 %141, i64* %8, align 8
  br label %106

; <label>:143:                                    ; preds = %106
  store i64 0, i64* %8, align 8
  br label %144

; <label>:144:                                    ; preds = %159, %143
  %145 = load i64, i64* %5, align 8
  %146 = sitofp i64 %145 to double
  %147 = load i32, i32* %4, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i64, i64* %8, align 8
  %150 = sitofp i64 %149 to double
  %151 = call double @pow(double %148, double %150) #6
  %152 = fdiv double %146, %151
  %153 = fptosi double %152 to i64
  store i64 %153, i64* %6, align 8
  %154 = load i64, i64* %6, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %144
  %157 = load i64, i64* %8, align 8
  store i64 %157, i64* %7, align 8
  br label %165

; <label>:158:                                    ; preds = %144
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %160, -4552746599900001720
  %162 = add i64 %161, 1
  %163 = add i64 %162, -4552746599900001720
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %8, align 8
  br label %144

; <label>:165:                                    ; preds = %156
  %166 = load i64, i64* %5, align 8
  store i64 %166, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %167

; <label>:167:                                    ; preds = %215, %165
  %168 = load i64, i64* %8, align 8
  %169 = load i64, i64* %7, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %222

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %6, align 8
  %173 = sitofp i64 %172 to double
  %174 = load i32, i32* %4, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 %176, 3081728664526109381
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 3081728664526109381
  %181 = sub nsw i64 %176, %177
  %182 = add i64 %180, -8953893257520398360
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, -8953893257520398360
  %185 = sub nsw i64 %180, 1
  %186 = sitofp i64 %184 to double
  %187 = call double @pow(double %175, double %186) #6
  %188 = fdiv double %173, %187
  %189 = fptosi double %188 to i32
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %190
  store i32 %189, i32* %191, align 4
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load i32, i32* %4, align 4
  %197 = sitofp i32 %196 to double
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = sub i64 %198, 4408114406248042710
  %201 = sub i64 %200, %199
  %202 = add i64 %201, 4408114406248042710
  %203 = sub nsw i64 %198, %199
  %204 = sub i64 %202, -5064298023473007058
  %205 = sub i64 %204, 1
  %206 = add i64 %205, -5064298023473007058
  %207 = sub nsw i64 %202, 1
  %208 = sitofp i64 %206 to double
  %209 = call double @pow(double %197, double %208) #6
  %210 = fmul double %195, %209
  %211 = load i64, i64* %6, align 8
  %212 = sitofp i64 %211 to double
  %213 = fsub double %212, %210
  %214 = fptosi double %213 to i64
  store i64 %214, i64* %6, align 8
  br label %215

; <label>:215:                                    ; preds = %171
  %216 = load i64, i64* %8, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  store i64 %220, i64* %8, align 8
  br label %167

; <label>:222:                                    ; preds = %167
  store i64 0, i64* %8, align 8
  br label %223

; <label>:223:                                    ; preds = %259, %222
  %224 = load i64, i64* %8, align 8
  %225 = load i64, i64* %7, align 8
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %265

; <label>:227:                                    ; preds = %223
  %228 = load i64, i64* %8, align 8
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %230, 10
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %227
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 972265497
  %237 = add i32 %236, 48
  %238 = sub i32 %237, 972265497
  %239 = add nsw i32 %235, 48
  %240 = trunc i32 %238 to i8
  %241 = load i64, i64* %8, align 8
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %241
  store i8 %240, i8* %242, align 1
  br label %258

; <label>:243:                                    ; preds = %227
  %244 = load i64, i64* %8, align 8
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 10
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 10
  %250 = sub i32 0, %248
  %251 = sub i32 0, 65
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %248, 65
  %255 = trunc i32 %253 to i8
  %256 = load i64, i64* %8, align 8
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %256
  store i8 %255, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %243, %232
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %8, align 8
  %261 = sub i64 %260, -6933914583290926682
  %262 = add i64 %261, 1
  %263 = add i64 %262, -6933914583290926682
  %264 = add nsw i64 %260, 1
  store i64 %263, i64* %8, align 8
  br label %223

; <label>:265:                                    ; preds = %223
  %266 = load i64, i64* %5, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %265
  store i64 0, i64* %8, align 8
  br label %269

; <label>:269:                                    ; preds = %279, %268
  %270 = load i64, i64* %8, align 8
  %271 = load i64, i64* %7, align 8
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %273, label %285

; <label>:273:                                    ; preds = %269
  %274 = load i64, i64* %8, align 8
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i64, i64* %8, align 8
  %281 = sub i64 %280, 8605896687644735604
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8605896687644735604
  %284 = add nsw i64 %280, 1
  store i64 %283, i64* %8, align 8
  br label %269

; <label>:285:                                    ; preds = %269
  br label %288

; <label>:286:                                    ; preds = %265
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %286, %285
  %289 = load i32, i32* %1, align 4
  ret i32 %289
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
