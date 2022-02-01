; ModuleID = 'source-C-CXX/69/405.c'
source_filename = "source-C-CXX/69/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 -1571143990, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %263
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1571143990, label %21
    i32 -395270781, label %26
    i32 -631232216, label %34
    i32 965913595, label %37
    i32 -991508769, label %38
    i32 393756978, label %43
    i32 2102355081, label %56
    i32 -765688599, label %59
    i32 -1458654360, label %68
    i32 130170498, label %73
    i32 1216156764, label %105
    i32 -1877198270, label %108
    i32 9265613, label %109
    i32 -1964809094, label %114
    i32 -880319988, label %122
    i32 -396660115, label %127
    i32 -1192977837, label %128
    i32 2077564564, label %131
    i32 -593661218, label %132
    i32 208910061, label %137
    i32 -1413388726, label %146
    i32 231667041, label %150
    i32 2054318230, label %151
    i32 -366242880, label %154
    i32 -1939094641, label %155
    i32 1891248169, label %160
    i32 -1950240101, label %162
    i32 407275813, label %167
    i32 -21576258, label %211
    i32 -753936668, label %252
    i32 -1180454239, label %253
    i32 1864386890, label %256
    i32 346718201, label %257
    i32 598126316, label %260
  ]

; <label>:20:                                     ; preds = %18
  br label %263

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -395270781, i32 965913595
  store i32 %25, i32* %17
  br label %263

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32)
  store i32 -631232216, i32* %17
  br label %263

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  store i32 -1571143990, i32* %17
  br label %263

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -991508769, i32* %17
  br label %263

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 393756978, i32 -765688599
  store i32 %42, i32* %17
  br label %263

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %6, align 8
  %49 = fadd double %48, %47
  store double %49, double* %6, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %8, align 8
  %55 = fadd double %54, %53
  store double %55, double* %8, align 8
  store i32 2102355081, i32* %17
  br label %263

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -991508769, i32* %17
  br label %263

; <label>:59:                                     ; preds = %18
  %60 = load double, double* %6, align 8
  %61 = load i32, i32* %1, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  store double %63, double* %5, align 8
  %64 = load double, double* %8, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  store double %67, double* %7, align 8
  store i32 0, i32* %11, align 4
  store i32 -1458654360, i32* %17
  br label %263

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 130170498, i32 -1877198270
  store i32 %72, i32* %17
  br label %263

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %5, align 8
  %79 = fsub double %77, %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %5, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %79, %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* %7, align 8
  %92 = fsub double %90, %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load double, double* %7, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %92, %98
  %100 = fadd double %86, %99
  %101 = call double @sqrt(double %100) #4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  store double %101, double* %104, align 8
  store i32 1216156764, i32* %17
  br label %263

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1458654360, i32* %17
  br label %263

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 9265613, i32* %17
  br label %263

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1964809094, i32 2077564564
  store i32 %113, i32* %17
  br label %263

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load double, double* %9, align 8
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, i32 -880319988, i32 -396660115
  store i32 %121, i32* %17
  br label %263

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %9, align 8
  store i32 -396660115, i32* %17
  br label %263

; <label>:127:                                    ; preds = %18
  store i32 -1192977837, i32* %17
  br label %263

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 9265613, i32* %17
  br label %263

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -593661218, i32* %17
  br label %263

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 208910061, i32 -366242880
  store i32 %136, i32* %17
  br label %263

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load double, double* %9, align 8
  %143 = fdiv double %142, 2.000000e+00
  %144 = fcmp olt double %141, %143
  %145 = select i1 %144, i32 -1413388726, i32 231667041
  store i32 %145, i32* %17
  br label %263

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %148
  store double 0.000000e+00, double* %149, align 8
  store i32 231667041, i32* %17
  br label %263

; <label>:150:                                    ; preds = %18
  store i32 2054318230, i32* %17
  br label %263

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -593661218, i32* %17
  br label %263

; <label>:154:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1939094641, i32* %17
  br label %263

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1891248169, i32 598126316
  store i32 %159, i32* %17
  br label %263

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %12, align 4
  store i32 -1950240101, i32* %17
  br label %263

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %1, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 407275813, i32 1864386890
  store i32 %166, i32* %17
  br label %263

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double %171, %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double %180, %184
  %186 = fmul double %176, %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fsub double %190, %194
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fsub double %199, %203
  %205 = fmul double %195, %204
  %206 = fadd double %186, %205
  %207 = call double @sqrt(double %206) #4
  %208 = load double, double* %10, align 8
  %209 = fcmp ogt double %207, %208
  %210 = select i1 %209, i32 -21576258, i32 -753936668
  store i32 %210, i32* %17
  br label %263

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fsub double %215, %219
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fsub double %224, %228
  %230 = fmul double %220, %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double %234, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double %243, %247
  %249 = fmul double %239, %248
  %250 = fadd double %230, %249
  %251 = call double @sqrt(double %250) #4
  store double %251, double* %10, align 8
  store i32 -753936668, i32* %17
  br label %263

; <label>:252:                                    ; preds = %18
  store i32 -1180454239, i32* %17
  br label %263

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  store i32 -1950240101, i32* %17
  br label %263

; <label>:256:                                    ; preds = %18
  store i32 346718201, i32* %17
  br label %263

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  store i32 -1939094641, i32* %17
  br label %263

; <label>:260:                                    ; preds = %18
  %261 = load double, double* %10, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %261)
  ret void

; <label>:263:                                    ; preds = %257, %256, %253, %252, %211, %167, %162, %160, %155, %154, %151, %150, %146, %137, %132, %131, %128, %127, %122, %114, %109, %108, %105, %73, %68, %59, %56, %43, %38, %37, %34, %26, %21, %20
  br label %18
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
