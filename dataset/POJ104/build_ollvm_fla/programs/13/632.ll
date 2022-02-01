; ModuleID = 'source-C-CXX/13/632.c'
source_filename = "source-C-CXX/13/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f %.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [100000 x [2 x float]], align 16
  %12 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1295426794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1295426794, label %18
    i32 298500071, label %23
    i32 1044330378, label %28
    i32 -1281522763, label %32
    i32 -619053014, label %49
    i32 -1375239940, label %52
    i32 -253790641, label %53
    i32 182884441, label %56
    i32 1317921991, label %57
    i32 834006711, label %62
    i32 -1066169996, label %71
    i32 -1413715488, label %82
    i32 -1627522256, label %83
    i32 -1111034536, label %86
    i32 2051014281, label %87
    i32 1135205811, label %92
    i32 233482905, label %101
    i32 -1271751193, label %110
    i32 2126390563, label %119
    i32 -1386408035, label %130
    i32 -284971720, label %131
    i32 338808168, label %134
    i32 564448667, label %135
    i32 131865437, label %140
    i32 -660692885, label %149
    i32 1988376227, label %158
    i32 1669497797, label %167
    i32 1979523494, label %176
    i32 835830025, label %185
    i32 1940968851, label %196
    i32 -706723866, label %197
    i32 967284941, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 298500071, i32 182884441
  store i32 %22, i32* %14
  br label %216

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %25, float* %26)
  store i32 0, i32* %4, align 4
  store i32 1044330378, i32* %14
  br label %216

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 -1281522763, i32 -1375239940
  store i32 %31, i32* %14
  br label %216

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %34 = load float, float* %33, align 4
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  %36 = load float, float* %35, align 4
  %37 = fadd float %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 0, i64 1
  store float %37, float* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sitofp i32 %43 to float
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 0, i64 0
  store float %44, float* %48, align 8
  store i32 -619053014, i32* %14
  br label %216

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1044330378, i32* %14
  br label %216

; <label>:52:                                     ; preds = %15
  store i32 -253790641, i32* %14
  br label %216

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1295426794, i32* %14
  br label %216

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1317921991, i32* %14
  br label %216

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 834006711, i32 -1111034536
  store i32 %61, i32* %14
  br label %216

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 0, i64 1
  %67 = load float, float* %66, align 4
  %68 = load float, float* %5, align 4
  %69 = fcmp ogt float %67, %68
  %70 = select i1 %69, i32 -1066169996, i32 -1413715488
  store i32 %70, i32* %14
  br label %216

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  store float %76, float* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 0, i64 0
  %81 = load float, float* %80, align 8
  store float %81, float* %8, align 4
  store i32 -1413715488, i32* %14
  br label %216

; <label>:82:                                     ; preds = %15
  store i32 -1627522256, i32* %14
  br label %216

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1317921991, i32* %14
  br label %216

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2051014281, i32* %14
  br label %216

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1135205811, i32 338808168
  store i32 %91, i32* %14
  br label %216

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x float], [2 x float]* %95, i64 0, i64 1
  %97 = load float, float* %96, align 4
  %98 = load float, float* %6, align 4
  %99 = fcmp ogt float %97, %98
  %100 = select i1 %99, i32 233482905, i32 -1386408035
  store i32 %100, i32* %14
  br label %216

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = load float, float* %5, align 4
  %108 = fcmp ole float %106, %107
  %109 = select i1 %108, i32 -1271751193, i32 -1386408035
  store i32 %109, i32* %14
  br label %216

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x float], [2 x float]* %113, i64 0, i64 0
  %115 = load float, float* %114, align 8
  %116 = load float, float* %8, align 4
  %117 = fcmp une float %115, %116
  %118 = select i1 %117, i32 2126390563, i32 -1386408035
  store i32 %118, i32* %14
  br label %216

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x float], [2 x float]* %122, i64 0, i64 1
  %124 = load float, float* %123, align 4
  store float %124, float* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x float], [2 x float]* %127, i64 0, i64 0
  %129 = load float, float* %128, align 8
  store float %129, float* %9, align 4
  store i32 -1386408035, i32* %14
  br label %216

; <label>:130:                                    ; preds = %15
  store i32 -284971720, i32* %14
  br label %216

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 2051014281, i32* %14
  br label %216

; <label>:134:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 564448667, i32* %14
  br label %216

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 131865437, i32 967284941
  store i32 %139, i32* %14
  br label %216

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x float], [2 x float]* %143, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = load float, float* %7, align 4
  %147 = fcmp ogt float %145, %146
  %148 = select i1 %147, i32 -660692885, i32 1940968851
  store i32 %148, i32* %14
  br label %216

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 1
  %154 = load float, float* %153, align 4
  %155 = load float, float* %5, align 4
  %156 = fcmp ole float %154, %155
  %157 = select i1 %156, i32 1988376227, i32 1940968851
  store i32 %157, i32* %14
  br label %216

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x float], [2 x float]* %161, i64 0, i64 1
  %163 = load float, float* %162, align 4
  %164 = load float, float* %6, align 4
  %165 = fcmp ole float %163, %164
  %166 = select i1 %165, i32 1669497797, i32 1940968851
  store i32 %166, i32* %14
  br label %216

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x float], [2 x float]* %170, i64 0, i64 0
  %172 = load float, float* %171, align 8
  %173 = load float, float* %8, align 4
  %174 = fcmp une float %172, %173
  %175 = select i1 %174, i32 1979523494, i32 1940968851
  store i32 %175, i32* %14
  br label %216

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x float], [2 x float]* %179, i64 0, i64 0
  %181 = load float, float* %180, align 8
  %182 = load float, float* %9, align 4
  %183 = fcmp une float %181, %182
  %184 = select i1 %183, i32 835830025, i32 1940968851
  store i32 %184, i32* %14
  br label %216

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x float], [2 x float]* %188, i64 0, i64 1
  %190 = load float, float* %189, align 4
  store float %190, float* %7, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x float], [2 x float]* %193, i64 0, i64 0
  %195 = load float, float* %194, align 8
  store float %195, float* %10, align 4
  store i32 1940968851, i32* %14
  br label %216

; <label>:196:                                    ; preds = %15
  store i32 -706723866, i32* %14
  br label %216

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 564448667, i32* %14
  br label %216

; <label>:200:                                    ; preds = %15
  %201 = load float, float* %8, align 4
  %202 = fpext float %201 to double
  %203 = load float, float* %5, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %202, double %204)
  %206 = load float, float* %9, align 4
  %207 = fpext float %206 to double
  %208 = load float, float* %6, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %207, double %209)
  %211 = load float, float* %10, align 4
  %212 = fpext float %211 to double
  %213 = load float, float* %7, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %212, double %214)
  ret i32 0

; <label>:216:                                    ; preds = %197, %196, %185, %176, %167, %158, %149, %140, %135, %134, %131, %130, %119, %110, %101, %92, %87, %86, %83, %82, %71, %62, %57, %56, %53, %52, %49, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
