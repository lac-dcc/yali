; ModuleID = 'source-C-CXX/82/1345.c'
source_filename = "source-C-CXX/82/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x float], align 16
  %7 = alloca [9 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 36, i32 16, i1 false)
  %11 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 36, i32 16, i1 false)
  %12 = bitcast [9 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 36, i32 16, i1 false)
  %13 = bitcast [9 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1984331741
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1984331741
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 1641966740
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1641966740
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %195, %34
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp sle i32 %36, %39
  br i1 %41, label %42, label %200

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 60
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %54
  store float 0.000000e+00, float* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %42
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %70
  store float 1.000000e+00, float* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %62, %56
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 64
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 68
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %86
  store float 1.500000e+00, float* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84, %78, %72
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 68
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 72
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %102
  store float 2.000000e+00, float* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %94, %88
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 72
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 75
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %118
  store float 0x4002666660000000, float* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %116, %110, %104
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 75
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 78
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %134
  store float 0x40059999A0000000, float* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %132, %126, %120
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 78
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 82
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %150
  store float 3.000000e+00, float* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %148, %142, %136
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 82
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 85
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %166
  store float 0x400A666660000000, float* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %164, %158, %152
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 85
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 90
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %182
  store float 0x400D9999A0000000, float* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %174, %168
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 90
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %192
  store float 4.000000e+00, float* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %190, %184
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %1, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %1, align 4
  br label %35

; <label>:200:                                    ; preds = %35
  store i32 0, i32* %1, align 4
  br label %201

; <label>:201:                                    ; preds = %236, %200
  %202 = load i32, i32* %1, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp sle i32 %202, %205
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to float
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fmul float %213, %217
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %220
  store float %218, float* %221, align 4
  %222 = load float, float* %8, align 4
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x float], [9 x float]* %7, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fadd float %222, %226
  store float %227, float* %8, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %228, %233
  %235 = add nsw i32 %228, %232
  store i32 %234, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %208
  %237 = load i32, i32* %1, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %1, align 4
  br label %201

; <label>:243:                                    ; preds = %201
  %244 = load float, float* %8, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %244, %246
  store float %247, float* %9, align 4
  %248 = load float, float* %9, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %249)
  ret void
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
