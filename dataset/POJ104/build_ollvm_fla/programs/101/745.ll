; ModuleID = 'source-C-CXX/101/745.c'
source_filename = "source-C-CXX/101/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 505110578, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 505110578, label %19
    i32 -1134127354, label %24
    i32 378763631, label %32
    i32 1836738813, label %38
    i32 -275842826, label %50
    i32 1198588933, label %53
    i32 1625086581, label %56
    i32 998470663, label %76
    i32 -445205380, label %79
    i32 -1943355902, label %85
    i32 -1578909818, label %97
    i32 -644411061, label %100
    i32 -539817435, label %103
    i32 -1719355390, label %123
    i32 111151152, label %126
    i32 -2039190794, label %127
    i32 1021241506, label %130
    i32 791629470, label %131
    i32 1973754006, label %136
    i32 476384113, label %143
    i32 -1883606678, label %146
    i32 -513061150, label %149
    i32 468569029, label %153
    i32 -1007828200, label %160
    i32 2058520649, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1134127354, i32 1021241506
  store i32 %23, i32* %13
  br label %168

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, float* %6)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 378763631, i32 -445205380
  store i32 %31, i32* %13
  br label %168

; <label>:32:                                     ; preds = %16
  %33 = load float, float* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %10, align 4
  store i32 1836738813, i32* %13
  br label %168

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp olt float %42, %47
  %49 = select i1 %48, i32 -275842826, i32 1198588933
  store i32 %49, i32* %13
  store i1 false, i1* %14
  br label %168

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %51, 0
  store i32 1198588933, i32* %13
  store i1 %52, i1* %14
  br label %168

; <label>:53:                                     ; preds = %16
  %54 = load i1, i1* %14
  %55 = select i1 %54, i32 1625086581, i32 998470663
  store i32 %55, i32* %13
  br label %168

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  store float %60, float* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load float, float* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %72
  store float %69, float* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %10, align 4
  store i32 1836738813, i32* %13
  br label %168

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 111151152, i32* %13
  br label %168

; <label>:79:                                     ; preds = %16
  %80 = load float, float* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %10, align 4
  store i32 -1943355902, i32* %13
  br label %168

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp olt float %89, %94
  %96 = select i1 %95, i32 -1578909818, i32 -644411061
  store i32 %96, i32* %13
  store i1 false, i1* %15
  br label %168

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %98, 0
  store i32 -644411061, i32* %13
  store i1 %99, i1* %15
  br label %168

; <label>:100:                                    ; preds = %16
  %101 = load i1, i1* %15
  %102 = select i1 %101, i32 -539817435, i32 -1719355390
  store i32 %102, i32* %13
  br label %168

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  store float %107, float* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load float, float* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %119
  store float %116, float* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %10, align 4
  store i32 -1943355902, i32* %13
  br label %168

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 111151152, i32* %13
  br label %168

; <label>:126:                                    ; preds = %16
  store i32 -2039190794, i32* %13
  br label %168

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 505110578, i32* %13
  br label %168

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 791629470, i32* %13
  br label %168

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1973754006, i32 -1883606678
  store i32 %135, i32* %13
  br label %168

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  store i32 476384113, i32* %13
  br label %168

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 791629470, i32* %13
  br label %168

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -513061150, i32* %13
  br label %168

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 468569029, i32 2058520649
  store i32 %152, i32* %13
  br label %168

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %158)
  store i32 -1007828200, i32* %13
  br label %168

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %3, align 4
  store i32 -513061150, i32* %13
  br label %168

; <label>:163:                                    ; preds = %16
  %164 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  %165 = load float, float* %164, align 16
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %166)
  ret i32 0

; <label>:168:                                    ; preds = %160, %153, %149, %146, %143, %136, %131, %130, %127, %126, %123, %103, %100, %97, %85, %79, %76, %56, %53, %50, %38, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
