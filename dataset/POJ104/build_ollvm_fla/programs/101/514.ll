; ModuleID = 'source-C-CXX/101/514.c'
source_filename = "source-C-CXX/101/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  %7 = alloca [10 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -346721723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -346721723, label %18
    i32 -1198438517, label %23
    i32 -915425131, label %30
    i32 -1154138134, label %38
    i32 111855975, label %43
    i32 938634154, label %51
    i32 -78016166, label %52
    i32 -301097594, label %53
    i32 -1369196992, label %56
    i32 1704503330, label %57
    i32 274772680, label %62
    i32 -70196643, label %63
    i32 1625412150, label %70
    i32 -1980693214, label %82
    i32 769708527, label %100
    i32 -609660327, label %101
    i32 1623667199, label %104
    i32 -686411217, label %105
    i32 -210320552, label %108
    i32 176024453, label %109
    i32 864046456, label %114
    i32 1525435546, label %115
    i32 -441186595, label %122
    i32 -1018963163, label %134
    i32 1097240508, label %152
    i32 -1311372841, label %153
    i32 1006471720, label %156
    i32 -1301093429, label %157
    i32 1474216706, label %160
    i32 -1360674636, label %164
    i32 -2055844990, label %169
    i32 -77419740, label %175
    i32 1362949807, label %178
    i32 -1049715386, label %179
    i32 -1958702765, label %184
    i32 -1842148244, label %190
    i32 1423938075, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1198438517, i32 -1369196992
  store i32 %22, i32* %14
  br label %194

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %8)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp eq i64 %27, 4
  %29 = select i1 %28, i32 -915425131, i32 -1154138134
  store i32 %29, i32* %14
  br label %194

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  %33 = load double, double* %8, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %36
  store double %33, double* %37, align 8
  store i32 -78016166, i32* %14
  br label %194

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp eq i64 %40, 6
  %42 = select i1 %41, i32 111855975, i32 938634154
  store i32 %42, i32* %14
  br label %194

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load double, double* %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %49
  store double %46, double* %50, align 8
  store i32 938634154, i32* %14
  br label %194

; <label>:51:                                     ; preds = %15
  store i32 -78016166, i32* %14
  br label %194

; <label>:52:                                     ; preds = %15
  store i32 -301097594, i32* %14
  br label %194

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -346721723, i32* %14
  br label %194

; <label>:56:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1704503330, i32* %14
  br label %194

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 274772680, i32 -210320552
  store i32 %61, i32* %14
  br label %194

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -70196643, i32* %14
  br label %194

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 1625412150, i32 1623667199
  store i32 %69, i32* %14
  br label %194

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 -1980693214, i32 769708527
  store i32 %81, i32* %14
  br label %194

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %11, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %11, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %98
  store double %95, double* %99, align 8
  store i32 769708527, i32* %14
  br label %194

; <label>:100:                                    ; preds = %15
  store i32 -609660327, i32* %14
  br label %194

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -70196643, i32* %14
  br label %194

; <label>:104:                                    ; preds = %15
  store i32 -686411217, i32* %14
  br label %194

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1704503330, i32* %14
  br label %194

; <label>:108:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 176024453, i32* %14
  br label %194

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 864046456, i32 1474216706
  store i32 %113, i32* %14
  br label %194

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1525435546, i32* %14
  br label %194

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  %121 = select i1 %120, i32 -441186595, i32 1006471720
  store i32 %121, i32* %14
  br label %194

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp olt double %126, %131
  %133 = select i1 %132, i32 -1018963163, i32 1097240508
  store i32 %133, i32* %14
  br label %194

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %12, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %12, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %150
  store double %147, double* %151, align 8
  store i32 1097240508, i32* %14
  br label %194

; <label>:152:                                    ; preds = %15
  store i32 -1311372841, i32* %14
  br label %194

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1525435546, i32* %14
  br label %194

; <label>:156:                                    ; preds = %15
  store i32 -1301093429, i32* %14
  br label %194

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 176024453, i32* %14
  br label %194

; <label>:160:                                    ; preds = %15
  %161 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %162 = load double, double* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %162)
  store i32 1, i32* %3, align 4
  store i32 -1360674636, i32* %14
  br label %194

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -2055844990, i32 1362949807
  store i32 %168, i32* %14
  br label %194

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %173)
  store i32 -77419740, i32* %14
  br label %194

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1360674636, i32* %14
  br label %194

; <label>:178:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1049715386, i32* %14
  br label %194

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1958702765, i32 1423938075
  store i32 %183, i32* %14
  br label %194

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 -1842148244, i32* %14
  br label %194

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1049715386, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret i32 0

; <label>:194:                                    ; preds = %190, %184, %179, %178, %175, %169, %164, %160, %157, %156, %153, %152, %134, %122, %115, %114, %109, %108, %105, %104, %101, %100, %82, %70, %63, %62, %57, %56, %53, %52, %51, %43, %38, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
