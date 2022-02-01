; ModuleID = 'source-C-CXX/101/113.c'
source_filename = "source-C-CXX/101/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [45 x float], align 16
  %10 = alloca [45 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -771915581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -771915581, label %19
    i32 1149175042, label %24
    i32 842013563, label %33
    i32 -183365728, label %40
    i32 -825589994, label %46
    i32 2136014413, label %53
    i32 -1760770545, label %54
    i32 -120490555, label %55
    i32 848176592, label %58
    i32 1493737492, label %63
    i32 1190079629, label %69
    i32 -1932452681, label %70
    i32 1834439204, label %77
    i32 -1335527463, label %89
    i32 -1652625261, label %107
    i32 1573276556, label %108
    i32 1239153640, label %111
    i32 1152817623, label %112
    i32 -664672180, label %115
    i32 -1368647686, label %116
    i32 -1890240273, label %122
    i32 1612582185, label %123
    i32 64086153, label %130
    i32 1921511370, label %142
    i32 -775602086, label %160
    i32 -284511567, label %161
    i32 -2137344528, label %164
    i32 575803813, label %165
    i32 -562826659, label %168
    i32 -341233263, label %169
    i32 1339166409, label %174
    i32 -823254440, label %181
    i32 -413294798, label %184
    i32 2113182227, label %185
    i32 1391133924, label %190
    i32 1835297437, label %195
    i32 1873678210, label %202
    i32 442720652, label %209
    i32 1569282032, label %210
    i32 1219729442, label %213
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1149175042, i32 848176592
  store i32 %23, i32* %15
  br label %214

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %11)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 102
  %32 = select i1 %31, i32 842013563, i32 -183365728
  store i32 %32, i32* %15
  br label %214

; <label>:33:                                     ; preds = %16
  %34 = load float, float* %11, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %36
  store float %34, float* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1760770545, i32* %15
  br label %214

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  %45 = select i1 %44, i32 -825589994, i32 2136014413
  store i32 %45, i32* %15
  br label %214

; <label>:46:                                     ; preds = %16
  %47 = load float, float* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %49
  store float %47, float* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 2136014413, i32* %15
  br label %214

; <label>:53:                                     ; preds = %16
  store i32 -1760770545, i32* %15
  br label %214

; <label>:54:                                     ; preds = %16
  store i32 -120490555, i32* %15
  br label %214

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -771915581, i32* %15
  br label %214

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1493737492, i32* %15
  br label %214

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 1190079629, i32 -664672180
  store i32 %68, i32* %15
  br label %214

; <label>:69:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1932452681, i32* %15
  br label %214

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 1834439204, i32 1239153640
  store i32 %76, i32* %15
  br label %214

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp ogt float %81, %86
  %88 = select i1 %87, i32 -1335527463, i32 -1652625261
  store i32 %88, i32* %15
  br label %214

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  store float %93, float* %12, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %100
  store float %98, float* %101, align 4
  %102 = load float, float* %12, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %105
  store float %102, float* %106, align 4
  store i32 -1652625261, i32* %15
  br label %214

; <label>:107:                                    ; preds = %16
  store i32 1573276556, i32* %15
  br label %214

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1932452681, i32* %15
  br label %214

; <label>:111:                                    ; preds = %16
  store i32 1152817623, i32* %15
  br label %214

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1493737492, i32* %15
  br label %214

; <label>:115:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1368647686, i32* %15
  br label %214

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -1890240273, i32 -562826659
  store i32 %121, i32* %15
  br label %214

; <label>:122:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1612582185, i32* %15
  br label %214

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 64086153, i32 -2137344528
  store i32 %129, i32* %15
  br label %214

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp olt float %134, %139
  %141 = select i1 %140, i32 1921511370, i32 -775602086
  store i32 %141, i32* %15
  br label %214

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  store float %146, float* %12, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %153
  store float %151, float* %154, align 4
  %155 = load float, float* %12, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %158
  store float %155, float* %159, align 4
  store i32 -775602086, i32* %15
  br label %214

; <label>:160:                                    ; preds = %16
  store i32 -284511567, i32* %15
  br label %214

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 1612582185, i32* %15
  br label %214

; <label>:164:                                    ; preds = %16
  store i32 575803813, i32* %15
  br label %214

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1368647686, i32* %15
  br label %214

; <label>:168:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -341233263, i32* %15
  br label %214

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1339166409, i32 -413294798
  store i32 %173, i32* %15
  br label %214

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %179)
  store i32 -823254440, i32* %15
  br label %214

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -341233263, i32* %15
  br label %214

; <label>:184:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 2113182227, i32* %15
  br label %214

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 1391133924, i32 1219729442
  store i32 %189, i32* %15
  br label %214

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 1835297437, i32 1873678210
  store i32 %194, i32* %15
  br label %214

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %200)
  store i32 442720652, i32* %15
  br label %214

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %207)
  store i32 442720652, i32* %15
  br label %214

; <label>:209:                                    ; preds = %16
  store i32 1569282032, i32* %15
  br label %214

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 2113182227, i32* %15
  br label %214

; <label>:213:                                    ; preds = %16
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %202, %195, %190, %185, %184, %181, %174, %169, %168, %165, %164, %161, %160, %142, %130, %123, %122, %116, %115, %112, %111, %108, %107, %89, %77, %70, %69, %63, %58, %55, %54, %53, %46, %40, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
