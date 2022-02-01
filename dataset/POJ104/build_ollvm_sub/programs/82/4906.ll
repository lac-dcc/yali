; ModuleID = 'source-C-CXX/82/4906.c'
source_filename = "source-C-CXX/82/4906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = bitcast [10 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = bitcast [10 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load float, float* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -729839275
  %33 = add i32 %32, 1
  %34 = add i32 %33, -729839275
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %231, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %236

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fpext float %49 to double
  %51 = fcmp ole double %50, 1.000000e+02
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  %58 = fcmp oge double %57, 9.000000e+01
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %61
  store float 4.000000e+00, float* %62, align 4
  br label %219

; <label>:63:                                     ; preds = %52, %41
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = fcmp ole double %68, 8.900000e+01
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = fcmp oge double %75, 8.500000e+01
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %79
  store float 0x400D9999A0000000, float* %80, align 4
  br label %218

; <label>:81:                                     ; preds = %70, %63
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = fcmp ole double %86, 8.400000e+01
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fpext float %92 to double
  %94 = fcmp oge double %93, 8.200000e+01
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %97
  store float 0x400A666660000000, float* %98, align 4
  br label %217

; <label>:99:                                     ; preds = %88, %81
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fpext float %103 to double
  %105 = fcmp ole double %104, 8.100000e+01
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fcmp oge double %111, 7.800000e+01
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %115
  store float 3.000000e+00, float* %116, align 4
  br label %216

; <label>:117:                                    ; preds = %106, %99
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = fcmp ole double %122, 7.700000e+01
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = fcmp oge double %129, 7.500000e+01
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %133
  store float 0x40059999A0000000, float* %134, align 4
  br label %215

; <label>:135:                                    ; preds = %124, %117
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = fcmp ole double %140, 7.400000e+01
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = fcmp oge double %147, 7.200000e+01
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %151
  store float 0x4002666660000000, float* %152, align 4
  br label %214

; <label>:153:                                    ; preds = %142, %135
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = fcmp ole double %158, 7.100000e+01
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = fcmp oge double %165, 6.800000e+01
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %169
  store float 2.000000e+00, float* %170, align 4
  br label %213

; <label>:171:                                    ; preds = %160, %153
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = fcmp ole double %176, 6.700000e+01
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = fcmp oge double %183, 6.400000e+01
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %187
  store float 1.500000e+00, float* %188, align 4
  br label %212

; <label>:189:                                    ; preds = %178, %171
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = fcmp ole double %194, 6.300000e+01
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = fcmp oge double %201, 6.000000e+01
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %205
  store float 1.000000e+00, float* %206, align 4
  br label %211

; <label>:207:                                    ; preds = %196, %189
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %209
  store float 0.000000e+00, float* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %207, %203
  br label %212

; <label>:212:                                    ; preds = %211, %185
  br label %213

; <label>:213:                                    ; preds = %212, %167
  br label %214

; <label>:214:                                    ; preds = %213, %149
  br label %215

; <label>:215:                                    ; preds = %214, %131
  br label %216

; <label>:216:                                    ; preds = %215, %113
  br label %217

; <label>:217:                                    ; preds = %216, %95
  br label %218

; <label>:218:                                    ; preds = %217, %77
  br label %219

; <label>:219:                                    ; preds = %218, %59
  %220 = load float, float* %8, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fmul float %224, %228
  %230 = fadd float %220, %229
  store float %230, float* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %3, align 4
  br label %37

; <label>:236:                                    ; preds = %37
  %237 = load float, float* %8, align 4
  %238 = load float, float* %10, align 4
  %239 = fdiv float %237, %238
  store float %239, float* %4, align 4
  %240 = load float, float* %4, align 4
  %241 = fpext float %240 to double
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %241)
  ret i32 0
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
