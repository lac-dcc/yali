; ModuleID = 'source-C-CXX/101/1345.c'
source_filename = "source-C-CXX/101/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zonggong = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca [7 x i8], align 1
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = bitcast [7 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.zonggong, i32 0, i32 0), i64 7, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %7)
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %26, i8* %27) #4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %50

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1260107000
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1260107000
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, -858871797
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -858871797
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %11, align 4
  br label %20

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %107, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = icmp slt i32 %59, %62
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %101, %65
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp ogt float %78, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  store float %88, float* %10, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load float, float* %10, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %98
  store float %96, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %74
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %13, align 4
  br label %70

; <label>:106:                                    ; preds = %70
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %12, align 4
  br label %58

; <label>:114:                                    ; preds = %58
  store i32 0, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %168, %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = icmp slt i32 %116, %119
  br i1 %121, label %122, label %174

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %14, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %160, %122
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp olt float %137, %141
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  store float %147, float* %10, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %153
  store float %151, float* %154, align 4
  %155 = load float, float* %10, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %157
  store float %155, float* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %143, %133
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %15, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %15, align 4
  br label %129

; <label>:167:                                    ; preds = %129
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %14, align 4
  %170 = add i32 %169, -578102167
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -578102167
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %14, align 4
  br label %115

; <label>:174:                                    ; preds = %115
  store i32 0, i32* %16, align 4
  br label %175

; <label>:175:                                    ; preds = %186, %174
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %193

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %184)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %16, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %16, align 4
  br label %175

; <label>:193:                                    ; preds = %175
  store i32 0, i32* %17, align 4
  br label %194

; <label>:194:                                    ; preds = %221, %193
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %227

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add i32 %200, 382212468
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 382212468
  %204 = sub nsw i32 %200, 1
  %205 = icmp eq i32 %199, %203
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %211)
  br label %220

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %218)
  br label %220

; <label>:220:                                    ; preds = %213, %206
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %17, align 4
  %223 = add i32 %222, 835729164
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 835729164
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %17, align 4
  br label %194

; <label>:227:                                    ; preds = %194
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
