; ModuleID = 'source-C-CXX/82/5698.c'
source_filename = "source-C-CXX/82/5698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %27, 354864730
  %33 = add i32 %32, %31
  %34 = add i32 %33, 354864730
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, 1279373400
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1279373400
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %17, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, -1294449580
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1294449580
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %261, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %267

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %17, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 90
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %17, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 100
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %69
  %76 = load double, double* %4, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 4.000000e+00, %81
  %83 = fadd double %76, %82
  store double %83, double* %4, align 8
  br label %260

; <label>:84:                                     ; preds = %69, %63
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 89
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %90
  %97 = load double, double* %4, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double 3.700000e+00, %102
  %104 = fadd double %97, %103
  store double %104, double* %4, align 8
  br label %259

; <label>:105:                                    ; preds = %90, %84
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 82
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %17, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 84
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %111
  %118 = load double, double* %4, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %14, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 3.300000e+00, %123
  %125 = fadd double %118, %124
  store double %125, double* %4, align 8
  br label %258

; <label>:126:                                    ; preds = %111, %105
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 78
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 81
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %132
  %139 = load double, double* %4, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %14, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double 3.000000e+00, %144
  %146 = fadd double %139, %145
  store double %146, double* %4, align 8
  br label %257

; <label>:147:                                    ; preds = %132, %126
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %17, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 75
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %17, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 77
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %153
  %160 = load double, double* %4, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %14, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double 2.700000e+00, %165
  %167 = fadd double %160, %166
  store double %167, double* %4, align 8
  br label %256

; <label>:168:                                    ; preds = %153, %147
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %17, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 72
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %17, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 74
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %174
  %181 = load double, double* %4, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double 2.300000e+00, %186
  %188 = fadd double %181, %187
  store double %188, double* %4, align 8
  br label %255

; <label>:189:                                    ; preds = %174, %168
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %17, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 68
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %17, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 71
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %195
  %202 = load double, double* %4, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %14, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double 2.000000e+00, %207
  %209 = fadd double %202, %208
  store double %209, double* %4, align 8
  br label %254

; <label>:210:                                    ; preds = %195, %189
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %17, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 64
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %17, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 67
  br i1 %221, label %222, label %231

; <label>:222:                                    ; preds = %216
  %223 = load double, double* %4, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %14, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 1.500000e+00, %228
  %230 = fadd double %223, %229
  store double %230, double* %4, align 8
  br label %253

; <label>:231:                                    ; preds = %216, %210
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %17, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 60
  br i1 %236, label %237, label %252

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %17, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 63
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %237
  %244 = load double, double* %4, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double 1.000000e+00, %249
  %251 = fadd double %244, %250
  store double %251, double* %4, align 8
  br label %252

; <label>:252:                                    ; preds = %243, %237, %231
  br label %253

; <label>:253:                                    ; preds = %252, %222
  br label %254

; <label>:254:                                    ; preds = %253, %201
  br label %255

; <label>:255:                                    ; preds = %254, %180
  br label %256

; <label>:256:                                    ; preds = %255, %159
  br label %257

; <label>:257:                                    ; preds = %256, %138
  br label %258

; <label>:258:                                    ; preds = %257, %117
  br label %259

; <label>:259:                                    ; preds = %258, %96
  br label %260

; <label>:260:                                    ; preds = %259, %75
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 %262, 1177114265
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1177114265
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %9, align 4
  br label %59

; <label>:267:                                    ; preds = %59
  %268 = load double, double* %4, align 8
  %269 = load i32, i32* %3, align 4
  %270 = sitofp i32 %269 to double
  %271 = fdiv double %268, %270
  %272 = fptrunc double %271 to float
  store float %272, float* %5, align 4
  %273 = load float, float* %5, align 4
  %274 = fpext float %273 to double
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %274)
  store i32 0, i32* %1, align 4
  %276 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
