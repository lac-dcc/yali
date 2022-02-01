; ModuleID = 'source-C-CXX/101/377.c'
source_filename = "source-C-CXX/101/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [9 x i8]], align 16
  %8 = alloca [9 x i8], align 1
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -571142150, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %224
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -571142150, label %18
    i32 1568309705, label %23
    i32 848704301, label %32
    i32 1009629711, label %35
    i32 159870386, label %36
    i32 1674932426, label %41
    i32 -1798061193, label %50
    i32 -1418490258, label %60
    i32 789022056, label %70
    i32 747889480, label %71
    i32 -584714745, label %74
    i32 2138258464, label %75
    i32 -1215883393, label %80
    i32 -114038921, label %81
    i32 -380555404, label %87
    i32 1322525078, label %99
    i32 588746772, label %117
    i32 -1001231024, label %118
    i32 -1127417104, label %121
    i32 -353280081, label %122
    i32 507058188, label %125
    i32 -745951936, label %128
    i32 1897562734, label %132
    i32 1364362948, label %139
    i32 1687654127, label %142
    i32 -449593558, label %147
    i32 1363913249, label %152
    i32 103950853, label %153
    i32 -641508849, label %159
    i32 -1220444075, label %171
    i32 -836882398, label %189
    i32 1134376647, label %190
    i32 84472360, label %193
    i32 -1831864774, label %194
    i32 -512851071, label %197
    i32 -1328588826, label %198
    i32 1303463395, label %204
    i32 -968692898, label %211
    i32 1452150117, label %214
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1568309705, i32 1009629711
  store i32 %22, i32* %14
  br label %224

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [9 x i8], [9 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %30)
  store i32 848704301, i32* %14
  br label %224

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -571142150, i32* %14
  br label %224

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 159870386, i32* %14
  br label %224

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1674932426, i32 -584714745
  store i32 %40, i32* %14
  br label %224

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [9 x i8], [9 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 -1798061193, i32 -1418490258
  store i32 %49, i32* %14
  br label %224

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 789022056, i32* %14
  br label %224

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 789022056, i32* %14
  br label %224

; <label>:70:                                     ; preds = %15
  store i32 747889480, i32* %14
  br label %224

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 159870386, i32* %14
  br label %224

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2138258464, i32* %14
  br label %224

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1215883393, i32 507058188
  store i32 %79, i32* %14
  br label %224

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -114038921, i32* %14
  br label %224

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -380555404, i32 -1127417104
  store i32 %86, i32* %14
  br label %224

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp ogt float %92, %96
  %98 = select i1 %97, i32 1322525078, i32 588746772
  store i32 %98, i32* %14
  br label %224

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  store float %103, float* %12, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %110
  store float %108, float* %111, align 4
  %112 = load float, float* %12, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %115
  store float %112, float* %116, align 4
  store i32 588746772, i32* %14
  br label %224

; <label>:117:                                    ; preds = %15
  store i32 -1001231024, i32* %14
  br label %224

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -114038921, i32* %14
  br label %224

; <label>:121:                                    ; preds = %15
  store i32 -353280081, i32* %14
  br label %224

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 2138258464, i32* %14
  br label %224

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -745951936, i32* %14
  br label %224

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 1897562734, i32 1687654127
  store i32 %131, i32* %14
  br label %224

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %137)
  store i32 1364362948, i32* %14
  br label %224

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4
  store i32 -745951936, i32* %14
  br label %224

; <label>:142:                                    ; preds = %15
  %143 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  %144 = load float, float* %143, align 16
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %145)
  store i32 0, i32* %4, align 4
  store i32 -449593558, i32* %14
  br label %224

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1363913249, i32 -512851071
  store i32 %151, i32* %14
  br label %224

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 103950853, i32* %14
  br label %224

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -641508849, i32 84472360
  store i32 %158, i32* %14
  br label %224

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp olt float %163, %168
  %170 = select i1 %169, i32 -1220444075, i32 -836882398
  store i32 %170, i32* %14
  br label %224

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  store float %175, float* %12, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %182
  store float %180, float* %183, align 4
  %184 = load float, float* %12, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %187
  store float %184, float* %188, align 4
  store i32 -836882398, i32* %14
  br label %224

; <label>:189:                                    ; preds = %15
  store i32 1134376647, i32* %14
  br label %224

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 103950853, i32* %14
  br label %224

; <label>:193:                                    ; preds = %15
  store i32 -1831864774, i32* %14
  br label %224

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -449593558, i32* %14
  br label %224

; <label>:197:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1328588826, i32* %14
  br label %224

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 1303463395, i32 1452150117
  store i32 %203, i32* %14
  br label %224

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %209)
  store i32 -968692898, i32* %14
  br label %224

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1328588826, i32* %14
  br label %224

; <label>:214:                                    ; preds = %15
  %215 = call i32 @getchar()
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %211, %204, %198, %197, %194, %193, %190, %189, %171, %159, %153, %152, %147, %142, %139, %132, %128, %125, %122, %121, %118, %117, %99, %87, %81, %80, %75, %74, %71, %70, %60, %50, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
