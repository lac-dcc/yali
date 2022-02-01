; ModuleID = 'source-C-CXX/63/45.c'
source_filename = "source-C-CXX/63/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca [11 x [11 x float]], align 16
  %3 = alloca [11 x [3 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i32 0, i32 0
  %12 = bitcast [11 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i32 0, i32 0
  %14 = bitcast [3 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 132, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1698506532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %243
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1698506532, label %19
    i32 -332639711, label %24
    i32 -103425171, label %38
    i32 -1629479681, label %43
    i32 1161830123, label %124
    i32 -1465458663, label %127
    i32 -491785117, label %128
    i32 697043106, label %131
    i32 -664759407, label %132
    i32 -1895252458, label %141
    i32 1842054371, label %145
    i32 -1991885282, label %150
    i32 1222511478, label %153
    i32 2091812648, label %158
    i32 2097077976, label %169
    i32 1514613134, label %179
    i32 1655724367, label %180
    i32 -686091381, label %183
    i32 391239533, label %184
    i32 -795061218, label %187
    i32 -747054012, label %239
    i32 -152697915, label %242
  ]

; <label>:18:                                     ; preds = %16
  br label %243

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -332639711, i32 697043106
  store i32 %23, i32* %15
  br label %243

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 1
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %28, float* %32, float* %36)
  store i32 1, i32* %5, align 4
  store i32 -103425171, i32* %15
  br label %243

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1629479681, i32 -1465458663
  store i32 %42, i32* %15
  br label %243

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 4
  %54 = fsub float %48, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 4
  %65 = fsub float %59, %64
  %66 = fmul float %54, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = fsub float %71, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = fsub float %82, %87
  %89 = fmul float %77, %88
  %90 = fadd float %66, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 2
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 2
  %100 = load float, float* %99, align 4
  %101 = fsub float %95, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 2
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 0, i64 2
  %111 = load float, float* %110, align 4
  %112 = fsub float %106, %111
  %113 = fmul float %101, %112
  %114 = fadd float %90, %113
  %115 = fpext float %114 to double
  %116 = call double @sqrt(double %115) #4
  %117 = fptrunc double %116 to float
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x float], [11 x float]* %120, i64 0, i64 %122
  store float %117, float* %123, align 4
  store i32 1161830123, i32* %15
  br label %243

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -103425171, i32* %15
  br label %243

; <label>:127:                                    ; preds = %16
  store i32 -491785117, i32* %15
  br label %243

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1698506532, i32* %15
  br label %243

; <label>:131:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -664759407, i32* %15
  br label %243

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 %134, %136
  %138 = sdiv i32 %137, 2
  %139 = icmp sle i32 %133, %138
  %140 = select i1 %139, i32 -1895252458, i32 -152697915
  store i32 %140, i32* %15
  br label %243

; <label>:141:                                    ; preds = %16
  %142 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 1
  %143 = getelementptr inbounds [11 x float], [11 x float]* %142, i64 0, i64 2
  %144 = load float, float* %143, align 4
  store float %144, float* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1842054371, i32* %15
  br label %243

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1991885282, i32 -795061218
  store i32 %149, i32* %15
  br label %243

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 1222511478, i32* %15
  br label %243

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 2091812648, i32 -686091381
  store i32 %157, i32* %15
  br label %243

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x float], [11 x float]* %161, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load float, float* %1, align 4
  %167 = fcmp ogt float %165, %166
  %168 = select i1 %167, i32 2097077976, i32 1514613134
  store i32 %168, i32* %15
  br label %243

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x float], [11 x float]* %174, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  store float %178, float* %1, align 4
  store i32 1514613134, i32* %15
  br label %243

; <label>:179:                                    ; preds = %16
  store i32 1655724367, i32* %15
  br label %243

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 1222511478, i32* %15
  br label %243

; <label>:183:                                    ; preds = %16
  store i32 391239533, i32* %15
  br label %243

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 1842054371, i32* %15
  br label %243

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x float], [3 x float]* %190, i64 0, i64 0
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x float], [3 x float]* %196, i64 0, i64 1
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x float], [3 x float]* %202, i64 0, i64 2
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x float], [3 x float]* %208, i64 0, i64 0
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x float], [3 x float]* %214, i64 0, i64 1
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x float], [3 x float]* %220, i64 0, i64 2
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x float], [11 x float]* %226, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %193, double %199, double %205, double %211, double %217, double %223, double %231)
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x float], [11 x float]* %235, i64 0, i64 %237
  store float 0.000000e+00, float* %238, align 4
  store i32 -747054012, i32* %15
  br label %243

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -664759407, i32* %15
  br label %243

; <label>:242:                                    ; preds = %16
  ret void

; <label>:243:                                    ; preds = %239, %187, %184, %183, %180, %179, %169, %158, %153, %150, %145, %141, %132, %131, %128, %127, %124, %43, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
