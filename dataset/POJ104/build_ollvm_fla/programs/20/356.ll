; ModuleID = 'source-C-CXX/20/356.c'
source_filename = "source-C-CXX/20/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1571471180, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %252
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1571471180, label %18
    i32 1456452719, label %23
    i32 -1761424634, label %28
    i32 699727814, label %31
    i32 -417194120, label %32
    i32 -1596911728, label %37
    i32 616712158, label %44
    i32 1816736276, label %47
    i32 1770000618, label %53
    i32 1091945868, label %58
    i32 567120264, label %69
    i32 31900697, label %80
    i32 1870898979, label %90
    i32 2006080069, label %98
    i32 1956700941, label %106
    i32 104016958, label %107
    i32 -826964911, label %108
    i32 488452188, label %111
    i32 624831699, label %112
    i32 -1783150482, label %117
    i32 -2004682818, label %129
    i32 -921736730, label %141
    i32 1539850425, label %153
    i32 -1295775324, label %165
    i32 -461495928, label %175
    i32 1946293786, label %176
    i32 1664567882, label %179
    i32 -1607463375, label %180
    i32 787915138, label %186
    i32 1357936922, label %187
    i32 -1686098788, label %195
    i32 1571143900, label %207
    i32 -221746308, label %225
    i32 -311237575, label %226
    i32 549179825, label %229
    i32 476360632, label %230
    i32 1023505264, label %233
    i32 -494677411, label %237
    i32 -1717605908, label %242
    i32 252074227, label %248
    i32 1306264965, label %251
  ]

; <label>:17:                                     ; preds = %15
  br label %252

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1456452719, i32 699727814
  store i32 %22, i32* %14
  br label %252

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1761424634, i32* %14
  br label %252

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1571471180, i32* %14
  br label %252

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -417194120, i32* %14
  br label %252

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1596911728, i32 1816736276
  store i32 %36, i32* %14
  br label %252

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %4, align 4
  store i32 616712158, i32* %14
  br label %252

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -417194120, i32* %14
  br label %252

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %1, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %10, align 8
  store i32 0, i32* %2, align 4
  store i32 1770000618, i32* %14
  br label %252

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1091945868, i32 488452188
  store i32 %57, i32* %14
  br label %252

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %10, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %9, align 8
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 31900697, i32 567120264
  store i32 %68, i32* %14
  br label %252

; <label>:69:                                     ; preds = %15
  %70 = load double, double* %10, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fsub double %70, %75
  %77 = load double, double* %9, align 8
  %78 = fcmp ogt double %76, %77
  %79 = select i1 %78, i32 31900697, i32 104016958
  store i32 %79, i32* %14
  br label %252

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %10, align 8
  %87 = fsub double %85, %86
  %88 = fcmp ogt double %87, 0.000000e+00
  %89 = select i1 %88, i32 1870898979, i32 2006080069
  store i32 %89, i32* %14
  br label %252

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %10, align 8
  %97 = fsub double %95, %96
  store double %97, double* %9, align 8
  store i32 1956700941, i32* %14
  br label %252

; <label>:98:                                     ; preds = %15
  %99 = load double, double* %10, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fsub double %99, %104
  store double %105, double* %9, align 8
  store i32 1956700941, i32* %14
  br label %252

; <label>:106:                                    ; preds = %15
  store i32 104016958, i32* %14
  br label %252

; <label>:107:                                    ; preds = %15
  store i32 -826964911, i32* %14
  br label %252

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1770000618, i32* %14
  br label %252

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 624831699, i32* %14
  br label %252

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1783150482, i32 1664567882
  store i32 %116, i32* %14
  br label %252

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = load double, double* %10, align 8
  %124 = fsub double %122, %123
  %125 = load double, double* %9, align 8
  %126 = fsub double %124, %125
  %127 = fcmp olt double %126, 1.000000e-05
  %128 = select i1 %127, i32 -2004682818, i32 -921736730
  store i32 %128, i32* %14
  br label %252

; <label>:129:                                    ; preds = %15
  %130 = load double, double* %9, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %10, align 8
  %137 = fsub double %135, %136
  %138 = fsub double %130, %137
  %139 = fcmp olt double %138, 1.000000e-05
  %140 = select i1 %139, i32 -1295775324, i32 -921736730
  store i32 %140, i32* %14
  br label %252

; <label>:141:                                    ; preds = %15
  %142 = load double, double* %10, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fsub double %142, %147
  %149 = load double, double* %9, align 8
  %150 = fsub double %148, %149
  %151 = fcmp olt double %150, 1.000000e-05
  %152 = select i1 %151, i32 1539850425, i32 -461495928
  store i32 %152, i32* %14
  br label %252

; <label>:153:                                    ; preds = %15
  %154 = load double, double* %9, align 8
  %155 = load double, double* %10, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fsub double %155, %160
  %162 = fsub double %154, %161
  %163 = fcmp olt double %162, 1.000000e-05
  %164 = select i1 %163, i32 -1295775324, i32 -461495928
  store i32 %164, i32* %14
  br label %252

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -461495928, i32* %14
  br label %252

; <label>:175:                                    ; preds = %15
  store i32 1946293786, i32* %14
  br label %252

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 624831699, i32* %14
  br label %252

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1607463375, i32* %14
  br label %252

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 2
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 787915138, i32 1023505264
  store i32 %185, i32* %14
  br label %252

; <label>:186:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1357936922, i32* %14
  br label %252

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 -1686098788, i32 549179825
  store i32 %194, i32* %14
  br label %252

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  %206 = select i1 %205, i32 1571143900, i32 -221746308
  store i32 %206, i32* %14
  br label %252

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  store i32 -221746308, i32* %14
  br label %252

; <label>:225:                                    ; preds = %15
  store i32 -311237575, i32* %14
  br label %252

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1357936922, i32* %14
  br label %252

; <label>:229:                                    ; preds = %15
  store i32 476360632, i32* %14
  br label %252

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 -1607463375, i32* %14
  br label %252

; <label>:233:                                    ; preds = %15
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 1, i32* %2, align 4
  store i32 -494677411, i32* %14
  br label %252

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1717605908, i32 1306264965
  store i32 %241, i32* %14
  br label %252

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 252074227, i32* %14
  br label %252

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  store i32 -494677411, i32* %14
  br label %252

; <label>:251:                                    ; preds = %15
  ret void

; <label>:252:                                    ; preds = %248, %242, %237, %233, %230, %229, %226, %225, %207, %195, %187, %186, %180, %179, %176, %175, %165, %153, %141, %129, %117, %112, %111, %108, %107, %106, %98, %90, %80, %69, %58, %53, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
