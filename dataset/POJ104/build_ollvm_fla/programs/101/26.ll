; ModuleID = 'source-C-CXX/101/26.c'
source_filename = "source-C-CXX/101/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1409988693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %191
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1409988693, label %17
    i32 721156046, label %22
    i32 -1957207532, label %31
    i32 -1951012240, label %38
    i32 -626174862, label %45
    i32 -483739034, label %46
    i32 711306755, label %49
    i32 1579359284, label %50
    i32 -574072665, label %55
    i32 -1578471605, label %56
    i32 766279929, label %63
    i32 1364368669, label %75
    i32 329705992, label %93
    i32 1155230898, label %94
    i32 -1172701933, label %97
    i32 -1980197533, label %98
    i32 -1708383131, label %101
    i32 699493237, label %102
    i32 245613700, label %107
    i32 -1117664812, label %108
    i32 -911363294, label %115
    i32 -1451903704, label %127
    i32 -1990041420, label %145
    i32 -1698369388, label %146
    i32 -1939319969, label %149
    i32 -1033008793, label %150
    i32 -1492082574, label %153
    i32 584099532, label %158
    i32 -1508903063, label %163
    i32 -16575624, label %170
    i32 1502552365, label %173
    i32 964814290, label %176
    i32 -2127193919, label %180
    i32 -750533416, label %187
    i32 -1770038910, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %191

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 721156046, i32 711306755
  store i32 %21, i32* %13
  br label %191

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %7)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 -1957207532, i32 -1951012240
  store i32 %30, i32* %13
  br label %191

; <label>:31:                                     ; preds = %14
  %32 = load float, float* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %34
  store float %32, float* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -626174862, i32* %13
  br label %191

; <label>:38:                                     ; preds = %14
  %39 = load float, float* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -626174862, i32* %13
  br label %191

; <label>:45:                                     ; preds = %14
  store i32 -483739034, i32* %13
  br label %191

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1409988693, i32* %13
  br label %191

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1579359284, i32* %13
  br label %191

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -574072665, i32 -1708383131
  store i32 %54, i32* %13
  br label %191

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1578471605, i32* %13
  br label %191

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 766279929, i32 -1172701933
  store i32 %62, i32* %13
  br label %191

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ogt float %67, %72
  %74 = select i1 %73, i32 1364368669, i32 329705992
  store i32 %74, i32* %13
  br label %191

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  store float %80, float* %10, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %87
  store float %84, float* %88, align 4
  %89 = load float, float* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %91
  store float %89, float* %92, align 4
  store i32 329705992, i32* %13
  br label %191

; <label>:93:                                     ; preds = %14
  store i32 1155230898, i32* %13
  br label %191

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -1578471605, i32* %13
  br label %191

; <label>:97:                                     ; preds = %14
  store i32 -1980197533, i32* %13
  br label %191

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1579359284, i32* %13
  br label %191

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 699493237, i32* %13
  br label %191

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 245613700, i32 -1492082574
  store i32 %106, i32* %13
  br label %191

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1117664812, i32* %13
  br label %191

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -911363294, i32 -1939319969
  store i32 %114, i32* %13
  br label %191

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ogt float %119, %124
  %126 = select i1 %125, i32 -1451903704, i32 -1990041420
  store i32 %126, i32* %13
  br label %191

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  store float %132, float* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %139
  store float %136, float* %140, align 4
  %141 = load float, float* %10, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %143
  store float %141, float* %144, align 4
  store i32 -1990041420, i32* %13
  br label %191

; <label>:145:                                    ; preds = %14
  store i32 -1698369388, i32* %13
  br label %191

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1117664812, i32* %13
  br label %191

; <label>:149:                                    ; preds = %14
  store i32 -1033008793, i32* %13
  br label %191

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 699493237, i32* %13
  br label %191

; <label>:153:                                    ; preds = %14
  %154 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %155 = load float, float* %154, align 16
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %156)
  store i32 1, i32* %2, align 4
  store i32 584099532, i32* %13
  br label %191

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1508903063, i32 1502552365
  store i32 %162, i32* %13
  br label %191

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %168)
  store i32 -16575624, i32* %13
  br label %191

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 584099532, i32* %13
  br label %191

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 964814290, i32* %13
  br label %191

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 -2127193919, i32 -1770038910
  store i32 %179, i32* %13
  br label %191

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %185)
  store i32 -750533416, i32* %13
  br label %191

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %2, align 4
  store i32 964814290, i32* %13
  br label %191

; <label>:190:                                    ; preds = %14
  ret i32 0

; <label>:191:                                    ; preds = %187, %180, %176, %173, %170, %163, %158, %153, %150, %149, %146, %145, %127, %115, %108, %107, %102, %101, %98, %97, %94, %93, %75, %63, %56, %55, %50, %49, %46, %45, %38, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
