; ModuleID = 'source-C-CXX/63/1230.c'
source_filename = "source-C-CXX/63/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot1 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.dot1], align 16
  %3 = alloca [10 x [10 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [10 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 406225330, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %259
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 406225330, label %17
    i32 1605332126, label %22
    i32 -577488408, label %36
    i32 -1046068750, label %39
    i32 35453829, label %40
    i32 1176550058, label %45
    i32 1968483719, label %48
    i32 198473217, label %53
    i32 688631899, label %153
    i32 1554417124, label %156
    i32 -785355407, label %157
    i32 270474067, label %160
    i32 -1195724770, label %161
    i32 592477372, label %165
    i32 -1954992265, label %170
    i32 557992792, label %173
    i32 1115433391, label %178
    i32 -1854621679, label %189
    i32 -326185665, label %199
    i32 -2117863542, label %200
    i32 2096973530, label %203
    i32 -582296943, label %204
    i32 -966481048, label %207
    i32 1803700676, label %249
    i32 -39175582, label %258
  ]

; <label>:16:                                     ; preds = %14
  br label %259

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1605332126, i32 -1046068750
  store i32 %21, i32* %13
  br label %259

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dot1, %struct.dot1* %25, i32 0, i32 0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dot1, %struct.dot1* %29, i32 0, i32 1
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.dot1, %struct.dot1* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 -577488408, i32* %13
  br label %259

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 406225330, i32* %13
  br label %259

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 35453829, i32* %13
  br label %259

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1176550058, i32 270474067
  store i32 %44, i32* %13
  br label %259

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 1968483719, i32* %13
  br label %259

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 198473217, i32 1554417124
  store i32 %52, i32* %13
  br label %259

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.dot1, %struct.dot1* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dot1, %struct.dot1* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %58, %63
  %65 = sitofp i32 %64 to float
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dot1, %struct.dot1* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.dot1, %struct.dot1* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = sitofp i32 %76 to float
  %78 = fmul float %65, %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dot1, %struct.dot1* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.dot1, %struct.dot1* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %83, %88
  %90 = sitofp i32 %89 to float
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.dot1, %struct.dot1* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dot1, %struct.dot1* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = sitofp i32 %101 to float
  %103 = fmul float %90, %102
  %104 = fadd float %78, %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dot1, %struct.dot1* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dot1, %struct.dot1* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = sitofp i32 %115 to float
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dot1, %struct.dot1* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dot1, %struct.dot1* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = sitofp i32 %127 to float
  %129 = fmul float %116, %128
  %130 = fadd float %104, %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %133, i64 0, i64 %135
  store float %130, float* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %139, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = call double @sqrt(double %144) #4
  %146 = fptrunc double %145 to float
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %149, i64 0, i64 %151
  store float %146, float* %152, align 4
  store i32 688631899, i32* %13
  br label %259

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 1968483719, i32* %13
  br label %259

; <label>:156:                                    ; preds = %14
  store i32 -785355407, i32* %13
  br label %259

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 35453829, i32* %13
  br label %259

; <label>:160:                                    ; preds = %14
  store i32 -1195724770, i32* %13
  br label %259

; <label>:161:                                    ; preds = %14
  %162 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 0
  %163 = getelementptr inbounds [10 x float], [10 x float]* %162, i64 0, i64 1
  %164 = load float, float* %163, align 4
  store float %164, float* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 592477372, i32* %13
  br label %259

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1954992265, i32 -966481048
  store i32 %169, i32* %13
  br label %259

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 557992792, i32* %13
  br label %259

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1115433391, i32 2096973530
  store i32 %177, i32* %13
  br label %259

; <label>:178:                                    ; preds = %14
  %179 = load float, float* %4, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %182, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp olt float %179, %186
  %188 = select i1 %187, i32 -1854621679, i32 -326185665
  store i32 %188, i32* %13
  br label %259

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %192, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  store float %196, float* %4, align 4
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %10, align 4
  store i32 %198, i32* %6, align 4
  store i32 -326185665, i32* %13
  br label %259

; <label>:199:                                    ; preds = %14
  store i32 -2117863542, i32* %13
  br label %259

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 557992792, i32* %13
  br label %259

; <label>:203:                                    ; preds = %14
  store i32 -582296943, i32* %13
  br label %259

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 592477372, i32* %13
  br label %259

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.dot1, %struct.dot1* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dot1, %struct.dot1* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.dot1, %struct.dot1* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.dot1, %struct.dot1* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.dot1, %struct.dot1* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.dot1, %struct.dot1* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = load float, float* %4, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %217, i32 %222, i32 %227, i32 %232, i32 %237, double %239)
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %243, i64 0, i64 %245
  store float 0.000000e+00, float* %246, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 1803700676, i32* %13
  br label %259

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %8, align 4
  %254 = mul nsw i32 %252, %253
  %255 = sdiv i32 %254, 2
  %256 = icmp ne i32 %250, %255
  %257 = select i1 %256, i32 -1195724770, i32 -39175582
  store i32 %257, i32* %13
  br label %259

; <label>:258:                                    ; preds = %14
  ret i32 0

; <label>:259:                                    ; preds = %249, %207, %204, %203, %200, %199, %189, %178, %173, %170, %165, %161, %160, %157, %156, %153, %53, %48, %45, %40, %39, %36, %22, %17, %16
  br label %14
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
