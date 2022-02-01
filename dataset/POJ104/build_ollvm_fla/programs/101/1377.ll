; ModuleID = 'source-C-CXX/101/1377.c'
source_filename = "source-C-CXX/101/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [7 x i8]], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1477414587, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1477414587, label %18
    i32 -1105623612, label %24
    i32 -599065393, label %32
    i32 1370147271, label %35
    i32 -1252790444, label %36
    i32 -408103823, label %42
    i32 -520730962, label %50
    i32 -1645080717, label %60
    i32 1264164193, label %70
    i32 -750614626, label %71
    i32 -1096546088, label %74
    i32 1403275063, label %75
    i32 747371184, label %80
    i32 194488913, label %81
    i32 1500477972, label %89
    i32 1407080751, label %101
    i32 -1285103867, label %119
    i32 -1684285251, label %120
    i32 -1811806719, label %123
    i32 1646021995, label %124
    i32 1829016044, label %127
    i32 1913722038, label %128
    i32 -1417310831, label %133
    i32 -1829616593, label %140
    i32 1294107167, label %143
    i32 1359030519, label %144
    i32 -841404970, label %149
    i32 190284646, label %150
    i32 -1434409549, label %158
    i32 -189742244, label %170
    i32 -1356798183, label %188
    i32 -1535051594, label %189
    i32 -1885224587, label %192
    i32 1273425785, label %193
    i32 1408810961, label %196
    i32 1274556342, label %197
    i32 -2010042888, label %203
    i32 1587319506, label %210
    i32 960854303, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1105623612, i32 1370147271
  store i32 %23, i32* %14
  br label %222

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %27, float* %30)
  store i32 -599065393, i32* %14
  br label %222

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1477414587, i32* %14
  br label %222

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1252790444, i32* %14
  br label %222

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -408103823, i32 -1096546088
  store i32 %41, i32* %14
  br label %222

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -520730962, i32 -1645080717
  store i32 %49, i32* %14
  br label %222

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1264164193, i32* %14
  br label %222

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1264164193, i32* %14
  br label %222

; <label>:70:                                     ; preds = %15
  store i32 -750614626, i32* %14
  br label %222

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1252790444, i32* %14
  br label %222

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1403275063, i32* %14
  br label %222

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 747371184, i32 1829016044
  store i32 %79, i32* %14
  br label %222

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 194488913, i32* %14
  br label %222

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 1500477972, i32 -1811806719
  store i32 %88, i32* %14
  br label %222

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp ogt float %93, %98
  %100 = select i1 %99, i32 1407080751, i32 -1285103867
  store i32 %100, i32* %14
  br label %222

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  store float %105, float* %12, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %112
  store float %110, float* %113, align 4
  %114 = load float, float* %12, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %117
  store float %114, float* %118, align 4
  store i32 -1285103867, i32* %14
  br label %222

; <label>:119:                                    ; preds = %15
  store i32 -1684285251, i32* %14
  br label %222

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 194488913, i32* %14
  br label %222

; <label>:123:                                    ; preds = %15
  store i32 1646021995, i32* %14
  br label %222

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1403275063, i32* %14
  br label %222

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1913722038, i32* %14
  br label %222

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1417310831, i32 1294107167
  store i32 %132, i32* %14
  br label %222

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %138)
  store i32 -1829616593, i32* %14
  br label %222

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1913722038, i32* %14
  br label %222

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1359030519, i32* %14
  br label %222

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -841404970, i32 1408810961
  store i32 %148, i32* %14
  br label %222

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 190284646, i32* %14
  br label %222

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 -1434409549, i32 -1885224587
  store i32 %157, i32* %14
  br label %222

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp olt float %162, %167
  %169 = select i1 %168, i32 -189742244, i32 -1356798183
  store i32 %169, i32* %14
  br label %222

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  store float %174, float* %12, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %181
  store float %179, float* %182, align 4
  %183 = load float, float* %12, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %186
  store float %183, float* %187, align 4
  store i32 -1356798183, i32* %14
  br label %222

; <label>:188:                                    ; preds = %15
  store i32 -1535051594, i32* %14
  br label %222

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 190284646, i32* %14
  br label %222

; <label>:192:                                    ; preds = %15
  store i32 1273425785, i32* %14
  br label %222

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1359030519, i32* %14
  br label %222

; <label>:196:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1274556342, i32* %14
  br label %222

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 -2010042888, i32 960854303
  store i32 %202, i32* %14
  br label %222

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %208)
  store i32 1587319506, i32* %14
  br label %222

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1274556342, i32* %14
  br label %222

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %219)
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %210, %203, %197, %196, %193, %192, %189, %188, %170, %158, %150, %149, %144, %143, %140, %133, %128, %127, %124, %123, %120, %119, %101, %89, %81, %80, %75, %74, %71, %70, %60, %50, %42, %36, %35, %32, %24, %18, %17
  br label %15
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
