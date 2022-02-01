; ModuleID = 'source-C-CXX/82/217.c'
source_filename = "source-C-CXX/82/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %202, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %207

; <label>:35:                                     ; preds = %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %37 = load i32, i32* %5, align 4
  %38 = icmp sge i32 %37, 90
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 100
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 4.000000e+00, %47
  %49 = fptrunc double %48 to float
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %51
  store float %49, float* %52, align 4
  br label %201

; <label>:53:                                     ; preds = %39, %35
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 85
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %57, 89
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 3.700000e+00, %64
  %66 = fptrunc double %65 to float
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %68
  store float %66, float* %69, align 4
  br label %200

; <label>:70:                                     ; preds = %56, %53
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 82
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 84
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 3.300000e+00, %81
  %83 = fptrunc double %82 to float
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %85
  store float %83, float* %86, align 4
  br label %199

; <label>:87:                                     ; preds = %73, %70
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 78
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 81
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 3.000000e+00, %98
  %100 = fptrunc double %99 to float
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %102
  store float %100, float* %103, align 4
  br label %198

; <label>:104:                                    ; preds = %90, %87
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 75
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 77
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double 2.700000e+00, %115
  %117 = fptrunc double %116 to float
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %119
  store float %117, float* %120, align 4
  br label %197

; <label>:121:                                    ; preds = %107, %104
  %122 = load i32, i32* %5, align 4
  %123 = icmp sge i32 %122, 72
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 74
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double 2.300000e+00, %132
  %134 = fptrunc double %133 to float
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %136
  store float %134, float* %137, align 4
  br label %196

; <label>:138:                                    ; preds = %124, %121
  %139 = load i32, i32* %5, align 4
  %140 = icmp sge i32 %139, 68
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %142, 71
  br i1 %143, label %144, label %155

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 2.000000e+00, %149
  %151 = fptrunc double %150 to float
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %153
  store float %151, float* %154, align 4
  br label %195

; <label>:155:                                    ; preds = %141, %138
  %156 = load i32, i32* %5, align 4
  %157 = icmp sge i32 %156, 64
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %159, 70
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 1.500000e+00, %166
  %168 = fptrunc double %167 to float
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %170
  store float %168, float* %171, align 4
  br label %194

; <label>:172:                                    ; preds = %158, %155
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %173, 60
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %176, 63
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = fptrunc double %184 to float
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %187
  store float %185, float* %188, align 4
  br label %193

; <label>:189:                                    ; preds = %175, %172
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %191
  store float 0.000000e+00, float* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %178
  br label %194

; <label>:194:                                    ; preds = %193, %161
  br label %195

; <label>:195:                                    ; preds = %194, %144
  br label %196

; <label>:196:                                    ; preds = %195, %127
  br label %197

; <label>:197:                                    ; preds = %196, %110
  br label %198

; <label>:198:                                    ; preds = %197, %93
  br label %199

; <label>:199:                                    ; preds = %198, %76
  br label %200

; <label>:200:                                    ; preds = %199, %59
  br label %201

; <label>:201:                                    ; preds = %200, %42
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %4, align 4
  br label %28

; <label>:207:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %232, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = icmp sle i32 %209, %212
  br i1 %214, label %215, label %238

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %216
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %216, %220
  store i32 %224, i32* %5, align 4
  %226 = load float, float* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fadd float %226, %230
  store float %231, float* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -1705665888
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1705665888
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %208

; <label>:238:                                    ; preds = %208
  %239 = load float, float* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %239, %241
  store float %242, float* %6, align 4
  %243 = load float, float* %6, align 4
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %244)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
