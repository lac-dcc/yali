; ModuleID = 'source-C-CXX/101/1344.c'
source_filename = "source-C-CXX/101/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %46
  store float %40, float* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -860958827
  %50 = add i32 %49, 1
  %51 = add i32 %50, -860958827
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %72

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %59, -341212226
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -341212226
  %64 = sub nsw i32 %59, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %65
  store float %58, float* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -487913701
  %69 = add i32 %68, 1
  %70 = add i32 %69, -487913701
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %53, %35
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %12

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %140, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %147

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %133, %85
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -1866816144
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1866816144
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp olt float %98, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 2139680304
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2139680304
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  store float %116, float* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, 1445987535
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1445987535
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %126
  store float %120, float* %127, align 4
  %128 = load float, float* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %130
  store float %128, float* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %108, %94
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, 753014542
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 753014542
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %7, align 4
  br label %90

; <label>:139:                                    ; preds = %90
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %6, align 4
  br label %81

; <label>:147:                                    ; preds = %81
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %206, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %212

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %199, %152
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 2073408168
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2073408168
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp ogt float %165, %173
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %176, 79482955
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 79482955
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  store float %183, float* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %192
  store float %187, float* %193, align 4
  %194 = load float, float* %8, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %196
  store float %194, float* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %175, %161
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -1281185707
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -1281185707
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %7, align 4
  br label %157

; <label>:205:                                    ; preds = %157
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, -418457886
  %209 = add i32 %208, 1
  %210 = add i32 %209, -418457886
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %148

; <label>:212:                                    ; preds = %148
  store i32 0, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %224, %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, -1550609068
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1550609068
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  br label %213

; <label>:230:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %245, %230
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = icmp slt i32 %232, %235
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %6, align 4
  br label %231

; <label>:252:                                    ; preds = %231
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, 1764660030
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1764660030
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fpext float %260 to double
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %261)
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
