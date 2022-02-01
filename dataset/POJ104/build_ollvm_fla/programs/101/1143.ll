; ModuleID = 'source-C-CXX/101/1143.c'
source_filename = "source-C-CXX/101/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 124427613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 124427613, label %18
    i32 -718279960, label %23
    i32 1058563622, label %31
    i32 792491003, label %38
    i32 919219362, label %44
    i32 759126925, label %51
    i32 -1818688035, label %52
    i32 -991575343, label %53
    i32 -1034873760, label %56
    i32 1940850618, label %57
    i32 -1283245170, label %62
    i32 1428907451, label %63
    i32 -2087866832, label %70
    i32 -2088185557, label %82
    i32 448515155, label %100
    i32 1906150712, label %101
    i32 -144933156, label %104
    i32 122233756, label %105
    i32 -841419793, label %108
    i32 -1744246814, label %109
    i32 44218845, label %114
    i32 1189984222, label %115
    i32 -736126234, label %122
    i32 -1167753114, label %134
    i32 1707004527, label %152
    i32 708207100, label %153
    i32 -1678047905, label %156
    i32 -773889309, label %157
    i32 2043144248, label %160
    i32 -1702685049, label %164
    i32 90540258, label %169
    i32 1101811088, label %175
    i32 1091498440, label %178
    i32 1896949734, label %179
    i32 923408690, label %184
    i32 -1693339398, label %190
    i32 -1397631426, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -718279960, i32 -1034873760
  store i32 %22, i32* %14
  br label %194

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %7)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 1058563622, i32 792491003
  store i32 %30, i32* %14
  br label %194

; <label>:31:                                     ; preds = %15
  %32 = load double, double* %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %34
  store double %32, double* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1818688035, i32* %14
  br label %194

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 102
  %43 = select i1 %42, i32 919219362, i32 759126925
  store i32 %43, i32* %14
  br label %194

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %7, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 759126925, i32* %14
  br label %194

; <label>:51:                                     ; preds = %15
  store i32 -1818688035, i32* %14
  br label %194

; <label>:52:                                     ; preds = %15
  store i32 -991575343, i32* %14
  br label %194

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 124427613, i32* %14
  br label %194

; <label>:56:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1940850618, i32* %14
  br label %194

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1283245170, i32 -841419793
  store i32 %61, i32* %14
  br label %194

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1428907451, i32* %14
  br label %194

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 -2087866832, i32 -144933156
  store i32 %69, i32* %14
  br label %194

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 -2088185557, i32 448515155
  store i32 %81, i32* %14
  br label %194

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %11, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %11, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %98
  store double %95, double* %99, align 8
  store i32 448515155, i32* %14
  br label %194

; <label>:100:                                    ; preds = %15
  store i32 1906150712, i32* %14
  br label %194

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1428907451, i32* %14
  br label %194

; <label>:104:                                    ; preds = %15
  store i32 122233756, i32* %14
  br label %194

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1940850618, i32* %14
  br label %194

; <label>:108:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1744246814, i32* %14
  br label %194

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 44218845, i32 2043144248
  store i32 %113, i32* %14
  br label %194

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1189984222, i32* %14
  br label %194

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 -736126234, i32 -1678047905
  store i32 %121, i32* %14
  br label %194

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp olt double %126, %131
  %133 = select i1 %132, i32 -1167753114, i32 1707004527
  store i32 %133, i32* %14
  br label %194

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %12, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %12, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %150
  store double %147, double* %151, align 8
  store i32 1707004527, i32* %14
  br label %194

; <label>:152:                                    ; preds = %15
  store i32 708207100, i32* %14
  br label %194

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1189984222, i32* %14
  br label %194

; <label>:156:                                    ; preds = %15
  store i32 -773889309, i32* %14
  br label %194

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -1744246814, i32* %14
  br label %194

; <label>:160:                                    ; preds = %15
  %161 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %162 = load double, double* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %162)
  store i32 1, i32* %3, align 4
  store i32 -1702685049, i32* %14
  br label %194

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 90540258, i32 1091498440
  store i32 %168, i32* %14
  br label %194

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %173)
  store i32 1101811088, i32* %14
  br label %194

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1702685049, i32* %14
  br label %194

; <label>:178:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1896949734, i32* %14
  br label %194

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 923408690, i32 -1397631426
  store i32 %183, i32* %14
  br label %194

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 -1693339398, i32* %14
  br label %194

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 1896949734, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret i32 0

; <label>:194:                                    ; preds = %190, %184, %179, %178, %175, %169, %164, %160, %157, %156, %153, %152, %134, %122, %115, %114, %109, %108, %105, %104, %101, %100, %82, %70, %63, %62, %57, %56, %53, %52, %51, %44, %38, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
