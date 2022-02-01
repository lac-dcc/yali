; ModuleID = 'source-C-CXX/101/573.c'
source_filename = "source-C-CXX/101/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x i8], align 1
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 745772635, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %194
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 745772635, label %20
    i32 2039711413, label %25
    i32 -1579463204, label %33
    i32 1347362910, label %40
    i32 -524177015, label %46
    i32 -2022594338, label %53
    i32 -357914617, label %54
    i32 187347201, label %57
    i32 739726699, label %60
    i32 -365198254, label %64
    i32 -1165900918, label %65
    i32 571439387, label %70
    i32 -1467432375, label %82
    i32 1081717841, label %100
    i32 -987910625, label %101
    i32 -923429030, label %104
    i32 -132748741, label %105
    i32 -218915764, label %108
    i32 153529638, label %111
    i32 -1373788059, label %115
    i32 1027739731, label %116
    i32 -869945307, label %121
    i32 -1762051066, label %133
    i32 -1724085944, label %151
    i32 -1724197882, label %152
    i32 658548906, label %155
    i32 1458560669, label %156
    i32 -297492738, label %159
    i32 16149672, label %160
    i32 1286011487, label %165
    i32 -393140432, label %171
    i32 1077646507, label %174
    i32 449439326, label %177
    i32 269649091, label %181
    i32 617989769, label %187
    i32 -1220205302, label %190
  ]

; <label>:19:                                     ; preds = %17
  br label %194

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2039711413, i32 187347201
  store i32 %24, i32* %16
  br label %194

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %14)
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  %32 = select i1 %31, i32 -1579463204, i32 1347362910
  store i32 %32, i32* %16
  br label %194

; <label>:33:                                     ; preds = %17
  %34 = load double, double* %14, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1347362910, i32* %16
  br label %194

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 102
  %45 = select i1 %44, i32 -524177015, i32 -2022594338
  store i32 %45, i32* %16
  br label %194

; <label>:46:                                     ; preds = %17
  %47 = load double, double* %14, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -2022594338, i32* %16
  br label %194

; <label>:53:                                     ; preds = %17
  store i32 -357914617, i32* %16
  br label %194

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 745772635, i32* %16
  br label %194

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 739726699, i32* %16
  br label %194

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -365198254, i32 -218915764
  store i32 %63, i32* %16
  br label %194

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1165900918, i32* %16
  br label %194

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 571439387, i32 -923429030
  store i32 %69, i32* %16
  br label %194

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 -1467432375, i32 1081717841
  store i32 %81, i32* %16
  br label %194

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %14, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %94
  store double %91, double* %95, align 8
  %96 = load double, double* %14, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 1081717841, i32* %16
  br label %194

; <label>:100:                                    ; preds = %17
  store i32 -987910625, i32* %16
  br label %194

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -1165900918, i32* %16
  br label %194

; <label>:104:                                    ; preds = %17
  store i32 -132748741, i32* %16
  br label %194

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %8, align 4
  store i32 739726699, i32* %16
  br label %194

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 153529638, i32* %16
  br label %194

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -1373788059, i32 -297492738
  store i32 %114, i32* %16
  br label %194

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1027739731, i32* %16
  br label %194

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -869945307, i32 658548906
  store i32 %120, i32* %16
  br label %194

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %125, %130
  %132 = select i1 %131, i32 -1762051066, i32 -1724085944
  store i32 %132, i32* %16
  br label %194

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %14, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %145
  store double %142, double* %146, align 8
  %147 = load double, double* %14, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %149
  store double %147, double* %150, align 8
  store i32 -1724085944, i32* %16
  br label %194

; <label>:151:                                    ; preds = %17
  store i32 -1724197882, i32* %16
  br label %194

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 1027739731, i32* %16
  br label %194

; <label>:155:                                    ; preds = %17
  store i32 1458560669, i32* %16
  br label %194

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  store i32 153529638, i32* %16
  br label %194

; <label>:159:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 16149672, i32* %16
  br label %194

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1286011487, i32 1077646507
  store i32 %164, i32* %16
  br label %194

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %169)
  store i32 -393140432, i32* %16
  br label %194

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 16149672, i32* %16
  br label %194

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 449439326, i32* %16
  br label %194

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %7, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 269649091, i32 -1220205302
  store i32 %180, i32* %16
  br label %194

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %185)
  store i32 617989769, i32* %16
  br label %194

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  store i32 449439326, i32* %16
  br label %194

; <label>:190:                                    ; preds = %17
  %191 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %192 = load double, double* %191, align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %192)
  ret i32 0

; <label>:194:                                    ; preds = %187, %181, %177, %174, %171, %165, %160, %159, %156, %155, %152, %151, %133, %121, %116, %115, %111, %108, %105, %104, %101, %100, %82, %70, %65, %64, %60, %57, %54, %53, %46, %40, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
