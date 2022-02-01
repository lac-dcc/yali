; ModuleID = 'source-C-CXX/63/419.c'
source_filename = "source-C-CXX/63/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.loc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.loc], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i32 0, i32 0
  %12 = bitcast [10 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.loc, %struct.loc* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.loc, %struct.loc* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.loc, %struct.loc* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -1736390999
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1736390999
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %163, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1257460447
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1257460447
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %169

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 665924403
  %50 = add i32 %49, 1
  %51 = add i32 %50, 665924403
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %157, %47
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %162

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.loc, %struct.loc* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.loc, %struct.loc* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %62, -1693073460
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1693073460
  %71 = sub nsw i32 %62, %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.loc, %struct.loc* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.loc, %struct.loc* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %76, -450829347
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -450829347
  %85 = sub nsw i32 %76, %81
  %86 = mul nsw i32 %70, %84
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.loc, %struct.loc* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.loc, %struct.loc* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %91, 261101207
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 261101207
  %100 = sub nsw i32 %91, %96
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.loc, %struct.loc* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.loc, %struct.loc* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %105, %111
  %113 = sub nsw i32 %105, %110
  %114 = mul nsw i32 %99, %112
  %115 = sub i32 0, %114
  %116 = sub i32 %86, %115
  %117 = add nsw i32 %86, %114
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.loc, %struct.loc* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.loc, %struct.loc* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %122, %128
  %130 = sub nsw i32 %122, %127
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.loc, %struct.loc* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.loc, %struct.loc* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %135, 291156817
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 291156817
  %144 = sub nsw i32 %135, %140
  %145 = mul nsw i32 %129, %143
  %146 = sub i32 0, %145
  %147 = sub i32 %116, %146
  %148 = add nsw i32 %116, %145
  %149 = sitofp i32 %147 to double
  %150 = call double @sqrt(double %149) #4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %153, i64 0, i64 %155
  store double %150, double* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %7, align 4
  br label %53

; <label>:162:                                    ; preds = %53
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, -1897290858
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1897290858
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %39

; <label>:169:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %279, %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1813481650
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1813481650
  %176 = sub nsw i32 %172, 1
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %175, %177
  %179 = sdiv i32 %178, 2
  %180 = icmp slt i32 %171, %179
  br i1 %180, label %181, label %285

; <label>:181:                                    ; preds = %170
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %228, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 133297117
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 133297117
  %188 = sub nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  br i1 %189, label %190, label %234

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %220, %190
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %227

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %202, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load double, double* %4, align 8
  %208 = fcmp ogt double %206, %207
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %212, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %4, align 8
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* %7, align 4
  store i32 %218, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %209, %199
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %7, align 4
  br label %195

; <label>:227:                                    ; preds = %195
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, 1280498350
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1280498350
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %182

; <label>:234:                                    ; preds = %182
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.loc, %struct.loc* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.loc, %struct.loc* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.loc, %struct.loc* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.loc, %struct.loc* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.loc, %struct.loc* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.loc, %struct.loc* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x double], [10 x double]* %267, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %244, i32 %249, i32 %254, i32 %259, i32 %264, double %271)
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %275, i64 0, i64 %277
  store double 0.000000e+00, double* %278, align 8
  br label %279

; <label>:279:                                    ; preds = %234
  %280 = load i32, i32* %8, align 4
  %281 = add i32 %280, -1531383110
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1531383110
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %8, align 4
  br label %170

; <label>:285:                                    ; preds = %170
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
