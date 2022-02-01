; ModuleID = 'source-C-CXX/82/3922.c'
source_filename = "source-C-CXX/82/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %27, 67250690
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 67250690
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -1889715816
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1889715816
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %255, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %262

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp ne i32 %48, %51
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %17, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %64

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %17, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59, %54
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %17, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 100
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %17, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 90
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 4.000000e+00
  %83 = fptrunc double %82 to float
  store float %83, float* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %70, %64
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %17, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 89
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 85
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %14, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 3.700000e+00
  %103 = fptrunc double %102 to float
  store float %103, float* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %96, %90, %84
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 84
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 82
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %14, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %121, 3.300000e+00
  %123 = fptrunc double %122 to float
  store float %123, float* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %116, %110, %104
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %17, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 81
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %17, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 78
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %14, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, 3.000000e+00
  %143 = fptrunc double %142 to float
  store float %143, float* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %136, %130, %124
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %17, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 77
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 75
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %14, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, 2.700000e+00
  %163 = fptrunc double %162 to float
  store float %163, float* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %150, %144
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %17, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 74
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 72
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %14, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 2.300000e+00
  %183 = fptrunc double %182 to float
  store float %183, float* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %176, %170, %164
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %17, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 71
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %17, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 68
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %14, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, 2.000000e+00
  %203 = fptrunc double %202 to float
  store float %203, float* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %196, %190, %184
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %17, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 67
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %17, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 64
  br i1 %215, label %216, label %224

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %14, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fmul double %221, 1.500000e+00
  %223 = fptrunc double %222 to float
  store float %223, float* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %216, %210, %204
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %17, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 63
  br i1 %229, label %230, label %244

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %17, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 60
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %14, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double %241, 1.000000e+00
  %243 = fptrunc double %242 to float
  store float %243, float* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %236, %230, %224
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %17, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 60
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %244
  store float 0.000000e+00, float* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %244
  %252 = load float, float* %6, align 4
  %253 = load float, float* %7, align 4
  %254 = fadd float %252, %253
  store float %254, float* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %4, align 4
  br label %43

; <label>:262:                                    ; preds = %43
  %263 = load float, float* %6, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sitofp i32 %264 to float
  %266 = fdiv float %263, %265
  store float %266, float* %8, align 4
  %267 = load float, float* %8, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %268)
  store i32 0, i32* %1, align 4
  %270 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %270)
  %271 = load i32, i32* %1, align 4
  ret i32 %271
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
