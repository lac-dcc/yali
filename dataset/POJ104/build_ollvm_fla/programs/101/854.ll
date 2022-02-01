; ModuleID = 'source-C-CXX/101/854.c'
source_filename = "source-C-CXX/101/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [2 x [40 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [40 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1147485648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1147485648, label %16
    i32 1215940883, label %21
    i32 874764866, label %28
    i32 -890219424, label %36
    i32 1566396151, label %44
    i32 1896286478, label %45
    i32 598162710, label %48
    i32 -1534918631, label %49
    i32 -448898990, label %54
    i32 132350389, label %56
    i32 -2027108631, label %61
    i32 -1962443006, label %74
    i32 627789645, label %94
    i32 857674108, label %95
    i32 1517296100, label %98
    i32 -1586463549, label %99
    i32 1555449677, label %102
    i32 -1085783274, label %103
    i32 830487761, label %108
    i32 -1997957889, label %110
    i32 2050098866, label %115
    i32 -705364777, label %128
    i32 437281584, label %148
    i32 -109233264, label %149
    i32 181823024, label %152
    i32 -266005249, label %153
    i32 2138118804, label %156
    i32 -1320444467, label %157
    i32 2043211969, label %162
    i32 1883592136, label %166
    i32 -915760379, label %174
    i32 -1583098947, label %182
    i32 -892079748, label %183
    i32 1927985506, label %186
    i32 1827352328, label %187
    i32 -1379095759, label %192
    i32 962662003, label %200
    i32 472504864, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1215940883, i32 598162710
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %4)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 874764866, i32 -890219424
  store i32 %27, i32* %12
  br label %204

; <label>:28:                                     ; preds = %13
  %29 = load float, float* %4, align 4
  %30 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %30, i64 0, i64 %32
  store float %29, float* %33, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 1566396151, i32* %12
  br label %204

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %4, align 4
  %38 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %38, i64 0, i64 %40
  store float %37, float* %41, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1566396151, i32* %12
  br label %204

; <label>:44:                                     ; preds = %13
  store i32 1896286478, i32* %12
  br label %204

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1147485648, i32* %12
  br label %204

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1534918631, i32* %12
  br label %204

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -448898990, i32 1555449677
  store i32 %53, i32* %12
  br label %204

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %6, align 4
  store i32 132350389, i32* %12
  br label %204

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2027108631, i32 1517296100
  store i32 %60, i32* %12
  br label %204

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %62, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %67, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %66, %71
  %73 = select i1 %72, i32 -1962443006, i32 627789645
  store i32 %73, i32* %12
  br label %204

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %75, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %4, align 4
  %80 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %80, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %85, i64 0, i64 %87
  store float %84, float* %88, align 4
  %89 = load float, float* %4, align 4
  %90 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %90, i64 0, i64 %92
  store float %89, float* %93, align 4
  store i32 627789645, i32* %12
  br label %204

; <label>:94:                                     ; preds = %13
  store i32 857674108, i32* %12
  br label %204

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 132350389, i32* %12
  br label %204

; <label>:98:                                     ; preds = %13
  store i32 -1586463549, i32* %12
  br label %204

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1534918631, i32* %12
  br label %204

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1085783274, i32* %12
  br label %204

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 830487761, i32 2138118804
  store i32 %107, i32* %12
  br label %204

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  store i32 -1997957889, i32* %12
  br label %204

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 2050098866, i32 181823024
  store i32 %114, i32* %12
  br label %204

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %116, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %121, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp olt float %120, %125
  %127 = select i1 %126, i32 -705364777, i32 437281584
  store i32 %127, i32* %12
  br label %204

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %129, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  store float %133, float* %4, align 4
  %134 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %134, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %139, i64 0, i64 %141
  store float %138, float* %142, align 4
  %143 = load float, float* %4, align 4
  %144 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %144, i64 0, i64 %146
  store float %143, float* %147, align 4
  store i32 437281584, i32* %12
  br label %204

; <label>:148:                                    ; preds = %13
  store i32 -109233264, i32* %12
  br label %204

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1997957889, i32* %12
  br label %204

; <label>:152:                                    ; preds = %13
  store i32 -266005249, i32* %12
  br label %204

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1085783274, i32* %12
  br label %204

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1320444467, i32* %12
  br label %204

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 2043211969, i32 1927985506
  store i32 %161, i32* %12
  br label %204

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1883592136, i32 -915760379
  store i32 %165, i32* %12
  br label %204

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %167, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %172)
  store i32 -1583098947, i32* %12
  br label %204

; <label>:174:                                    ; preds = %13
  %175 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 0
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %175, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %180)
  store i32 -1583098947, i32* %12
  br label %204

; <label>:182:                                    ; preds = %13
  store i32 -892079748, i32* %12
  br label %204

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -1320444467, i32* %12
  br label %204

; <label>:186:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1827352328, i32* %12
  br label %204

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1379095759, i32 472504864
  store i32 %191, i32* %12
  br label %204

; <label>:192:                                    ; preds = %13
  %193 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %3, i64 0, i64 1
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x float], [40 x float]* %193, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %198)
  store i32 962662003, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 1827352328, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret i32 0

; <label>:204:                                    ; preds = %200, %192, %187, %186, %183, %182, %174, %166, %162, %157, %156, %153, %152, %149, %148, %128, %115, %110, %108, %103, %102, %99, %98, %95, %94, %74, %61, %56, %54, %49, %48, %45, %44, %36, %28, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
