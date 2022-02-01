; ModuleID = 'source-C-CXX/101/1348.c'
source_filename = "source-C-CXX/101/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [7 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -1378115247
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1378115247
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %70, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %69

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %63
  store float %61, float* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %57, %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -2036820939
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2036820939
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %33

; <label>:76:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %141, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1530193580
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1530193580
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %148

; <label>:85:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %135, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, 1329762303
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1329762303
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, 1
  %97 = icmp slt i32 %87, %95
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ogt float %102, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  store float %115, float* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1645786517
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1645786517
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %125
  store float %123, float* %126, align 4
  %127 = load float, float* %11, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %132
  store float %127, float* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %111, %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %3, align 4
  br label %86

; <label>:140:                                    ; preds = %86
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %77

; <label>:148:                                    ; preds = %77
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %214, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = icmp slt i32 %150, %153
  br i1 %155, label %156, label %220

; <label>:156:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %208, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = add i32 %162, -521308943
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -521308943
  %167 = sub nsw i32 %162, 1
  %168 = icmp slt i32 %158, %166
  br i1 %168, label %169, label %213

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 %174, 979711077
  %176 = add i32 %175, 1
  %177 = add i32 %176, 979711077
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp olt float %173, %181
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  store float %187, float* %11, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 1619518176
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1619518176
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %197
  store float %195, float* %198, align 4
  %199 = load float, float* %11, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, -241214324
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -241214324
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %205
  store float %199, float* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %183, %169
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %3, align 4
  br label %157

; <label>:213:                                    ; preds = %157
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, 1809203785
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1809203785
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %149

; <label>:220:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %232, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %230)
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %3, align 4
  %234 = add i32 %233, 146344852
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 146344852
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %3, align 4
  br label %221

; <label>:238:                                    ; preds = %221
  store i32 0, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %253, %238
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = icmp slt i32 %240, %243
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fpext float %250 to double
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %251)
  br label %253

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, -2045833229
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2045833229
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %239

; <label>:259:                                    ; preds = %239
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %260, 1102712781
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1102712781
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %268)
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
