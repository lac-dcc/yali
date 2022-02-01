; ModuleID = 'source-C-CXX/20/1344.c'
source_filename = "source-C-CXX/20/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
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
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1487754679
  %33 = add i32 %32, %30
  %34 = sub i32 %33, 1487754679
  %35 = add nsw i32 %31, %30
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -736075761
  %39 = add i32 %38, 1
  %40 = add i32 %39, -736075761
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e+00
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  %49 = fptrunc double %48 to float
  store float %49, float* %6, align 4
  %50 = bitcast [300 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %42
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %6, align 4
  %62 = fsub float %60, %61
  %63 = fcmp oge float %62, 0.000000e+00
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = load float, float* %6, align 4
  %71 = fsub float %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %73
  store float %71, float* %74, align 4
  br label %86

; <label>:75:                                     ; preds = %55
  %76 = load float, float* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = fsub float %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %84
  store float %82, float* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -674449603
  %90 = add i32 %89, 1
  %91 = add i32 %90, -674449603
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %51

; <label>:93:                                     ; preds = %51
  %94 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %95 = load float, float* %94, align 16
  store float %95, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %113, %93
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load float, float* %8, align 4
  %106 = fcmp oge float %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  store float %111, float* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %3, align 4
  br label %96

; <label>:118:                                    ; preds = %96
  %119 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %145, %118
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load float, float* %8, align 4
  %130 = fcmp oeq float %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 %132, 2112243642
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2112243642
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %11, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %131, %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %3, align 4
  br label %120

; <label>:152:                                    ; preds = %120
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %152
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %253

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, -784887874
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -784887874
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %218, %159
  %166 = load i32, i32* %12, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %224

; <label>:168:                                    ; preds = %165
  store i32 0, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %211, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %217

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %177, %184
  br i1 %185, label %186, label %210

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %186, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 %212, 954354811
  %214 = add i32 %213, 1
  %215 = add i32 %214, 954354811
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %13, align 4
  br label %169

; <label>:217:                                    ; preds = %169
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 %219, 1413253851
  %221 = add i32 %220, -1
  %222 = add i32 %221, 1413253851
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %12, align 4
  br label %165

; <label>:224:                                    ; preds = %165
  store i32 1, i32* %15, align 4
  br label %225

; <label>:225:                                    ; preds = %245, %224
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %252

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add i32 %236, 601115299
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 601115299
  %240 = sub nsw i32 %236, 1
  %241 = icmp sle i32 %235, %239
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %229
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %229
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %15, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %15, align 4
  br label %225

; <label>:252:                                    ; preds = %225
  br label %253

; <label>:253:                                    ; preds = %252, %155
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
