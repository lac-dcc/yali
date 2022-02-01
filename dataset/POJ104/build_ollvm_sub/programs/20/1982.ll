; ModuleID = 'source-C-CXX/20/1982.c'
source_filename = "source-C-CXX/20/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [300 x float], align 16
  %13 = alloca [300 x float], align 16
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load float, float* %8, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fadd float %24, %28
  store float %29, float* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, -1198833617
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1198833617
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %1, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to float
  store float %38, float* %6, align 4
  %39 = load float, float* %8, align 4
  %40 = load float, float* %6, align 4
  %41 = fdiv float %39, %40
  store float %41, float* %5, align 4
  store i32 0, i32* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %59, %36
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %42
  %47 = load float, float* %5, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fsub float %47, %51
  store float %52, float* %7, align 4
  %53 = load float, float* %7, align 4
  %54 = load float, float* %7, align 4
  %55 = fmul float %53, %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %57
  store float %55, float* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %1, align 4
  br label %42

; <label>:66:                                     ; preds = %42
  %67 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %68 = load float, float* %67, align 16
  store float %68, float* %11, align 4
  store i32 0, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %122, %66
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %1, align 4
  store i32 %74, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %114, %73
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %75
  %80 = load float, float* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, 1253611595
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1253611595
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp oge float %80, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %79
  br label %114

; <label>:91:                                     ; preds = %79
  %92 = load float, float* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp olt float %92, %101
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, 951544623
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 951544623
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  store float %111, float* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %103, %91
  br label %113

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113, %90
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %2, align 4
  br label %75

; <label>:121:                                    ; preds = %75
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %1, align 4
  %124 = add i32 %123, 1855433963
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1855433963
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %1, align 4
  br label %69

; <label>:128:                                    ; preds = %69
  %129 = getelementptr inbounds [300 x float], [300 x float]* %12, i32 0, i32 0
  %130 = bitcast float* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %157, %128
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load float, float* %11, align 4
  %141 = fcmp oeq float %139, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %142, %135
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %2, align 4
  br label %131

; <label>:162:                                    ; preds = %131
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %163

; <label>:163:                                    ; preds = %186, %162
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fcmp une float %171, 0.000000e+00
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %179
  store float %177, float* %180, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %173, %167
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %1, align 4
  %188 = sub i32 %187, -1648005485
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1648005485
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %1, align 4
  br label %163

; <label>:192:                                    ; preds = %163
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %192
  %196 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 0
  %197 = load float, float* %196, align 16
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %195, %192
  %201 = load i32, i32* %2, align 4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %234

; <label>:203:                                    ; preds = %200
  store i32 0, i32* %1, align 4
  br label %204

; <label>:204:                                    ; preds = %218, %203
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = icmp slt i32 %205, %208
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %1, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %1, align 4
  br label %204

; <label>:223:                                    ; preds = %204
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, -1214273499
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1214273499
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [300 x float], [300 x float]* %13, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %232)
  br label %234

; <label>:234:                                    ; preds = %223, %200
  ret void
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
