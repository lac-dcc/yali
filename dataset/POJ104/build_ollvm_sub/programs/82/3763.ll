; ModuleID = 'source-C-CXX/82/3763.c'
source_filename = "source-C-CXX/82/3763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %7, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %8, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %9, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to float*
  store float* %31, float** %10, align 8
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %42, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 323272559
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 323272559
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %59, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %207, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %213

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 90
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %69
  %77 = load float*, float** %9, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %77, i64 %79
  store float 4.000000e+00, float* %80, align 4
  br label %190

; <label>:81:                                     ; preds = %69
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 85
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %81
  %89 = load float*, float** %9, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %89, i64 %91
  store float 0x400D9999A0000000, float* %92, align 4
  br label %189

; <label>:93:                                     ; preds = %81
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 82
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %93
  %101 = load float*, float** %9, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %101, i64 %103
  store float 0x400A666660000000, float* %104, align 4
  br label %188

; <label>:105:                                    ; preds = %93
  %106 = load i32*, i32** %8, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 78
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %105
  %113 = load float*, float** %9, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %113, i64 %115
  store float 3.000000e+00, float* %116, align 4
  br label %187

; <label>:117:                                    ; preds = %105
  %118 = load i32*, i32** %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 75
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %117
  %125 = load float*, float** %9, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, float* %125, i64 %127
  store float 0x40059999A0000000, float* %128, align 4
  br label %186

; <label>:129:                                    ; preds = %117
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 72
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = load float*, float** %9, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, float* %137, i64 %139
  store float 0x4002666660000000, float* %140, align 4
  br label %185

; <label>:141:                                    ; preds = %129
  %142 = load i32*, i32** %8, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 68
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %141
  %149 = load float*, float** %9, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, float* %149, i64 %151
  store float 2.000000e+00, float* %152, align 4
  br label %184

; <label>:153:                                    ; preds = %141
  %154 = load i32*, i32** %8, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 64
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %153
  %161 = load float*, float** %9, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %161, i64 %163
  store float 1.500000e+00, float* %164, align 4
  br label %183

; <label>:165:                                    ; preds = %153
  %166 = load i32*, i32** %8, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 60
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %165
  %173 = load float*, float** %9, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, float* %173, i64 %175
  store float 1.000000e+00, float* %176, align 4
  br label %182

; <label>:177:                                    ; preds = %165
  %178 = load float*, float** %9, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, float* %178, i64 %180
  store float 0.000000e+00, float* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %172
  br label %183

; <label>:183:                                    ; preds = %182, %160
  br label %184

; <label>:184:                                    ; preds = %183, %148
  br label %185

; <label>:185:                                    ; preds = %184, %136
  br label %186

; <label>:186:                                    ; preds = %185, %124
  br label %187

; <label>:187:                                    ; preds = %186, %112
  br label %188

; <label>:188:                                    ; preds = %187, %100
  br label %189

; <label>:189:                                    ; preds = %188, %88
  br label %190

; <label>:190:                                    ; preds = %189, %76
  %191 = load float*, float** %9, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, float* %191, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load i32*, i32** %7, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to float
  %202 = fmul float %195, %201
  %203 = load float*, float** %10, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, float* %203, i64 %205
  store float %202, float* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, 509494652
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 509494652
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %65

; <label>:213:                                    ; preds = %65
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %229, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %214
  %219 = load i32*, i32** %7, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -1328410887
  %226 = add i32 %225, %223
  %227 = sub i32 %226, -1328410887
  %228 = add nsw i32 %224, %223
  store i32 %227, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -777300095
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -777300095
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %214

; <label>:235:                                    ; preds = %214
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %248, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %236
  %241 = load float*, float** %10, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, float* %241, i64 %243
  %245 = load float, float* %244, align 4
  %246 = load float, float* %6, align 4
  %247 = fadd float %246, %245
  store float %247, float* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %3, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  %254 = load float, float* %6, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sitofp i32 %255 to float
  %257 = fdiv float %254, %256
  store float %257, float* %5, align 4
  %258 = load float, float* %5, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %259)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
