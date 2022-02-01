; ModuleID = 'source-C-CXX/20/886.c'
source_filename = "source-C-CXX/20/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  %11 = bitcast [300 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %210

; <label>:23:                                     ; preds = %14, %210
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %210

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %39)
  %41 = load float, float* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %41, %45
  store float %46, float* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %14

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %214

; <label>:59:                                     ; preds = %50, %214
  %60 = load float, float* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  store float %63, float* %8, align 4
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %214

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %120, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %229

; <label>:86:                                     ; preds = %77, %229
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load float, float* %8, align 4
  %92 = fsub float %90, %91
  %93 = fpext float %92 to double
  %94 = call double @fabs(double %93) #4
  %95 = fptrunc double %94 to float
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %97
  store float %95, float* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load float, float* %9, align 4
  %104 = fcmp ogt float %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %229

; <label>:113:                                    ; preds = %86
  br i1 %104, label %114, label %119

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  store float %118, float* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %113
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %73

; <label>:123:                                    ; preds = %73
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %167, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %170

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %248

; <label>:137:                                    ; preds = %128, %248
  %138 = load float, float* %9, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fsub float %138, %142
  %144 = fpext float %143 to double
  %145 = fcmp olt double %144, 1.000000e-06
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %248

; <label>:154:                                    ; preds = %137
  br i1 %145, label %155, label %166

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fptosi float %159 to i32
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %155, %154
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %124

; <label>:170:                                    ; preds = %124
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %202, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %261

; <label>:191:                                    ; preds = %182, %261
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %261

; <label>:202:                                    ; preds = %191
  br label %171

; <label>:203:                                    ; preds = %171
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  ret i32 0

; <label>:210:                                    ; preds = %23, %14
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br label %23

; <label>:214:                                    ; preds = %59, %50
  %215 = load float, float* %8, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to float
  %218 = fsub float -0.000000e+00, %215
  %219 = fadd float %218, %217
  %220 = fsub float -0.000000e+00, %215
  %221 = fadd float %220, %217
  %222 = fsub float -0.000000e+00, %215
  %223 = fadd float %222, %217
  %224 = fsub float %215, %217
  %225 = fmul float %224, %217
  %226 = fsub float -0.000000e+00, %215
  %227 = fadd float %226, %217
  %228 = fdiv float %215, %217
  store float %228, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:229:                                    ; preds = %86, %77
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load float, float* %8, align 4
  %235 = fsub float %233, %234
  %236 = fpext float %235 to double
  %237 = call double @fabs(double %236) #4
  %238 = fptrunc double %237 to float
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %240
  store float %238, float* %241, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = load float, float* %9, align 4
  %247 = fcmp ogt float %245, %246
  br label %86

; <label>:248:                                    ; preds = %137, %128
  %249 = load float, float* %9, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fsub float -0.000000e+00, %249
  %255 = fadd float %254, %253
  %256 = fsub float -0.000000e+00, %249
  %257 = fadd float %256, %253
  %258 = fsub float %249, %253
  %259 = fpext float %258 to double
  %260 = fcmp olt double %259, 1.000000e-06
  br label %137

; <label>:261:                                    ; preds = %191, %182
  %262 = load i32, i32* %3, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 0, %262
  %265 = add i32 %264, 1
  %266 = shl i32 %262, 1
  %267 = shl i32 %262, 1
  %268 = shl i32 %262, 1
  %269 = sub i32 0, %262
  %270 = add i32 %269, 1
  %271 = add nsw i32 %262, 1
  store i32 %271, i32* %3, align 4
  br label %191
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
