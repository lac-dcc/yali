; ModuleID = 'source-C-CXX/82/5669.c'
source_filename = "source-C-CXX/82/5669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -57772993
  %20 = add i32 %19, 1
  %21 = add i32 %20, -57772993
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1343000465
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1343000465
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i32 0, i32 0
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i32 0, i32 0
  %43 = call double @zpjd(i32 %40, i32* %41, i32* %42)
  store double %43, double* %4, align 8
  %44 = load double, double* %4, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %44)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @zpjd(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %199, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %205

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 90
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 100
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %32
  store double 4.000000e+00, double* %33, align 8
  br label %198

; <label>:34:                                     ; preds = %23, %16
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 85
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %34
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 89
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %50
  store double 3.700000e+00, double* %51, align 8
  br label %197

; <label>:52:                                     ; preds = %41, %34
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 82
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %52
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 84
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %68
  store double 3.300000e+00, double* %69, align 8
  br label %196

; <label>:70:                                     ; preds = %59, %52
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 78
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %70
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 81
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %86
  store double 3.000000e+00, double* %87, align 8
  br label %195

; <label>:88:                                     ; preds = %77, %70
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 75
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %88
  %96 = load i32*, i32** %5, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 77
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %104
  store double 2.700000e+00, double* %105, align 8
  br label %194

; <label>:106:                                    ; preds = %95, %88
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 72
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %106
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 74
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %122
  store double 2.300000e+00, double* %123, align 8
  br label %193

; <label>:124:                                    ; preds = %113, %106
  %125 = load i32*, i32** %5, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 68
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %124
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 71
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %140
  store double 2.000000e+00, double* %141, align 8
  br label %192

; <label>:142:                                    ; preds = %131, %124
  %143 = load i32*, i32** %5, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 64
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %142
  %150 = load i32*, i32** %5, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 67
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %158
  store double 1.500000e+00, double* %159, align 8
  br label %191

; <label>:160:                                    ; preds = %149, %142
  %161 = load i32*, i32** %5, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 60
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %160
  %168 = load i32*, i32** %5, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 63
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %176
  store double 1.000000e+00, double* %177, align 8
  br label %190

; <label>:178:                                    ; preds = %167, %160
  %179 = load i32*, i32** %5, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 59
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %187
  store double 0.000000e+00, double* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %185, %178
  br label %190

; <label>:190:                                    ; preds = %189, %174
  br label %191

; <label>:191:                                    ; preds = %190, %156
  br label %192

; <label>:192:                                    ; preds = %191, %138
  br label %193

; <label>:193:                                    ; preds = %192, %120
  br label %194

; <label>:194:                                    ; preds = %193, %102
  br label %195

; <label>:195:                                    ; preds = %194, %84
  br label %196

; <label>:196:                                    ; preds = %195, %66
  br label %197

; <label>:197:                                    ; preds = %196, %48
  br label %198

; <label>:198:                                    ; preds = %197, %30
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 722156733
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 722156733
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %12

; <label>:205:                                    ; preds = %12
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %225, %205
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %206
  %211 = load double, double* %9, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x double], [9 x double]* %8, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32*, i32** %6, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double %215, %221
  %223 = fmul double %222, 1.000000e+00
  %224 = fadd double %211, %223
  store double %224, double* %9, align 8
  br label %225

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, -1058869582
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1058869582
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %7, align 4
  br label %206

; <label>:231:                                    ; preds = %206
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %246, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %253

; <label>:236:                                    ; preds = %232
  %237 = load double, double* %10, align 8
  %238 = load i32*, i32** %6, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double %243, 1.000000e+00
  %245 = fadd double %237, %244
  store double %245, double* %10, align 8
  br label %246

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %7, align 4
  br label %232

; <label>:253:                                    ; preds = %232
  %254 = load double, double* %9, align 8
  %255 = load double, double* %10, align 8
  %256 = fdiv double %254, %255
  %257 = fmul double %256, 1.000000e+00
  store double %257, double* %11, align 8
  %258 = load double, double* %11, align 8
  ret double %258
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
