; ModuleID = 'source-C-CXX/20/1934.c'
source_filename = "source-C-CXX/20/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [100 x float], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [100 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %36
  %41 = load float, float* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %41, %45
  store float %46, float* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  %55 = load float, float* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %55, %57
  store float %58, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %87, %54
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load float, float* %8, align 4
  %69 = fsub float %67, %68
  store float %69, float* %11, align 4
  %70 = load float, float* %11, align 4
  %71 = fcmp ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %63
  %73 = load float, float* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %75
  store float %73, float* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %63
  %78 = load float, float* %11, align 4
  %79 = fcmp olt float %78, 0.000000e+00
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load float, float* %11, align 4
  %82 = fsub float -0.000000e+00, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %84
  store float %82, float* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 866836615
  %90 = add i32 %89, 1
  %91 = add i32 %90, 866836615
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %59

; <label>:93:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load float, float* %9, align 4
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %105, %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -1756362826
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1756362826
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %94

; <label>:117:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %146, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load float, float* %9, align 4
  %128 = fcmp oeq float %126, %127
  br i1 %128, label %129, label %145

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %139
  store float %137, float* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %129, %122
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %118

; <label>:151:                                    ; preds = %118
  store i32 0, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %217, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 1270607111
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1270607111
  %158 = sub nsw i32 %154, 1
  %159 = icmp slt i32 %153, %157
  br i1 %159, label %160, label %223

; <label>:160:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %210, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 853373433
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 853373433
  %167 = sub nsw i32 %163, 1
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %171 = sub nsw i32 %166, %168
  %172 = icmp slt i32 %162, %170
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp ogt float %177, %184
  br i1 %185, label %186, label %209

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  store float %190, float* %10, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, 35515589
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 35515589
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %200
  store float %198, float* %201, align 4
  %202 = load float, float* %10, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %207
  store float %202, float* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %186, %173
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -1717952306
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1717952306
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  br label %161

; <label>:216:                                    ; preds = %161
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %218, -484657227
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -484657227
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %152

; <label>:223:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %237, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fptosi float %232 to i32
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %3, align 4
  %239 = add i32 %238, -14664008
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -14664008
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %3, align 4
  br label %224

; <label>:243:                                    ; preds = %224
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 1, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %257, %243
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %262

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %5, align 4
  br label %247

; <label>:262:                                    ; preds = %247
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
