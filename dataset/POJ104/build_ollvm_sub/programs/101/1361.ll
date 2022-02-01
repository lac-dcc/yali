; ModuleID = 'source-C-CXX/101/1361.c'
source_filename = "source-C-CXX/101/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x %struct.student], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -956261840
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -956261840
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %79, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, -1943111298
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1943111298
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %78

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, 1671498330
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1671498330
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %64, %50
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 2033722083
  %82 = add i32 %81, 1
  %83 = add i32 %82, 2033722083
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %37

; <label>:85:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %141, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -442273803
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -442273803
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %94
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ogt float %110, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 318971122
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 318971122
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %102

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  store float %129, float* %12, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %135
  store float %133, float* %136, align 4
  %137 = load float, float* %12, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %139
  store float %137, float* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -1757263891
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1757263891
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %86

; <label>:147:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %201, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %150, -1024484448
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1024484448
  %154 = sub nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %156
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp olt float %170, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %176, %166
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 %180, 892678318
  %182 = add i32 %181, 1
  %183 = add i32 %182, 892678318
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %11, align 4
  br label %162

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  store float %189, float* %12, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %195
  store float %193, float* %196, align 4
  %197 = load float, float* %12, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %199
  store float %197, float* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, -596061489
  %204 = add i32 %203, 1
  %205 = add i32 %204, -596061489
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %148

; <label>:207:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %219, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %3, align 4
  br label %208

; <label>:226:                                    ; preds = %208
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %242, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, -1490961477
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1490961477
  %233 = sub nsw i32 %229, 1
  %234 = icmp slt i32 %228, %232
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %240)
  br label %242

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %3, align 4
  br label %227

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, -1555525022
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1555525022
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %256)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
