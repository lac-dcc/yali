; ModuleID = 'source-C-CXX/101/1269.c'
source_filename = "source-C-CXX/101/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -287646046, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -287646046, label %16
    i32 1560727119, label %22
    i32 112594451, label %29
    i32 1745637427, label %36
    i32 -600909885, label %43
    i32 2008011903, label %44
    i32 1107764181, label %47
    i32 1427433880, label %48
    i32 594500639, label %54
    i32 959519410, label %55
    i32 -1873704813, label %61
    i32 1510242714, label %72
    i32 1391810070, label %88
    i32 1272283117, label %89
    i32 292989506, label %92
    i32 -839122258, label %93
    i32 693904438, label %96
    i32 -1035634594, label %97
    i32 -223801858, label %103
    i32 -1062667057, label %104
    i32 -478369851, label %110
    i32 2066023187, label %121
    i32 489487122, label %137
    i32 1915878165, label %138
    i32 127100067, label %141
    i32 291947564, label %142
    i32 58527941, label %145
    i32 886294356, label %146
    i32 -1124667885, label %152
    i32 -406525732, label %159
    i32 270332018, label %162
    i32 -1182002201, label %163
    i32 1842690294, label %169
    i32 1201686625, label %176
    i32 2076312430, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1560727119, i32 1107764181
  store i32 %21, i32* %12
  br label %187

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %10)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 112594451, i32 1745637427
  store i32 %28, i32* %12
  br label %187

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %32)
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -600909885, i32* %12
  br label %187

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -600909885, i32* %12
  br label %187

; <label>:43:                                     ; preds = %13
  store i32 2008011903, i32* %12
  br label %187

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -287646046, i32* %12
  br label %187

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1427433880, i32* %12
  br label %187

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 594500639, i32 693904438
  store i32 %53, i32* %12
  br label %187

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 959519410, i32* %12
  br label %187

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1873704813, i32 292989506
  store i32 %60, i32* %12
  br label %187

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp olt float %65, %69
  %71 = select i1 %70, i32 1510242714, i32 1391810070
  store i32 %71, i32* %12
  br label %187

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  store float %76, float* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load float, float* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %86
  store float %84, float* %87, align 4
  store i32 1391810070, i32* %12
  br label %187

; <label>:88:                                     ; preds = %13
  store i32 1272283117, i32* %12
  br label %187

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 959519410, i32* %12
  br label %187

; <label>:92:                                     ; preds = %13
  store i32 -839122258, i32* %12
  br label %187

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1427433880, i32* %12
  br label %187

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1035634594, i32* %12
  br label %187

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -223801858, i32 58527941
  store i32 %102, i32* %12
  br label %187

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1062667057, i32* %12
  br label %187

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -478369851, i32 127100067
  store i32 %109, i32* %12
  br label %187

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp ogt float %114, %118
  %120 = select i1 %119, i32 2066023187, i32 489487122
  store i32 %120, i32* %12
  br label %187

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  store float %125, float* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %131
  store float %129, float* %132, align 4
  %133 = load float, float* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %135
  store float %133, float* %136, align 4
  store i32 489487122, i32* %12
  br label %187

; <label>:137:                                    ; preds = %13
  store i32 1915878165, i32* %12
  br label %187

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1062667057, i32* %12
  br label %187

; <label>:141:                                    ; preds = %13
  store i32 291947564, i32* %12
  br label %187

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1035634594, i32* %12
  br label %187

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 886294356, i32* %12
  br label %187

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -1124667885, i32 270332018
  store i32 %151, i32* %12
  br label %187

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fpext float %156 to double
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %157)
  store i32 -406525732, i32* %12
  br label %187

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 886294356, i32* %12
  br label %187

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1182002201, i32* %12
  br label %187

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 2
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 1842690294, i32 2076312430
  store i32 %168, i32* %12
  br label %187

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %174)
  store i32 1201686625, i32* %12
  br label %187

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -1182002201, i32* %12
  br label %187

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %185)
  ret i32 0

; <label>:187:                                    ; preds = %176, %169, %163, %162, %159, %152, %146, %145, %142, %141, %138, %137, %121, %110, %104, %103, %97, %96, %93, %92, %89, %88, %72, %61, %55, %54, %48, %47, %44, %43, %36, %29, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
