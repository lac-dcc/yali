; ModuleID = 'source-C-CXX/101/1303.c'
source_filename = "source-C-CXX/101/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x %struct.person], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 160, i32 16, i1 false)
  %11 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 160, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 0
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.person, %struct.person* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 0
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 1
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %55
  store float %53, float* %56, align 4
  br label %66

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 1
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %64
  store float %62, float* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -700097212
  %70 = add i32 %69, 1
  %71 = add i32 %70, -700097212
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %36

; <label>:73:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %116, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 40
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %74
  store i32 39, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %109, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ogt float %86, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  store float %96, float* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %102
  store float %100, float* %103, align 4
  %104 = load float, float* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %106
  store float %104, float* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %92, %82
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -1780996656
  %112 = add i32 %111, -1
  %113 = add i32 %112, -1780996656
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %4, align 4
  br label %78

; <label>:115:                                    ; preds = %78
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 836375655
  %119 = add i32 %118, 1
  %120 = add i32 %119, 836375655
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %74

; <label>:122:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %165, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 40
  br i1 %125, label %126, label %171

; <label>:126:                                    ; preds = %123
  store i32 39, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %158, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp olt float %135, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  store float %145, float* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %151
  store float %149, float* %152, align 4
  %153 = load float, float* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %155
  store float %153, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %141, %131
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, 217860518
  %161 = add i32 %160, -1
  %162 = add i32 %161, 217860518
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %4, align 4
  br label %127

; <label>:164:                                    ; preds = %127
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 1654135536
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1654135536
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %123

; <label>:171:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %177, %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp oeq float %181, 0.000000e+00
  br i1 %182, label %172, label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %188)
  %190 = load i32, i32* %3, align 4
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %183
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %196, 40
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %203)
  br label %205

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %3, align 4
  br label %195

; <label>:212:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %219, %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fcmp une float %217, 0.000000e+00
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fpext float %223 to double
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %224)
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %3, align 4
  br label %213

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
