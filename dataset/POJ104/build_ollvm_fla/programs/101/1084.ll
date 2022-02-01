; ModuleID = 'source-C-CXX/101/1084.c'
source_filename = "source-C-CXX/101/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [8 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 589829, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 589829, label %18
    i32 -1107424966, label %23
    i32 1573087647, label %31
    i32 527301151, label %34
    i32 -791452403, label %35
    i32 1055234344, label %40
    i32 610552800, label %49
    i32 -1659447064, label %59
    i32 1255329117, label %69
    i32 304942668, label %70
    i32 555914335, label %73
    i32 -2052532968, label %74
    i32 -89430268, label %79
    i32 -434263776, label %80
    i32 -570383278, label %87
    i32 961508265, label %99
    i32 -1879370052, label %117
    i32 -1959802572, label %118
    i32 -2064112776, label %121
    i32 2028669733, label %122
    i32 -695973233, label %125
    i32 951540990, label %129
    i32 1566438696, label %134
    i32 -412346025, label %140
    i32 1947294085, label %143
    i32 1049782550, label %144
    i32 1328543370, label %149
    i32 -386022961, label %150
    i32 876632285, label %157
    i32 -790559841, label %169
    i32 -869727919, label %187
    i32 783272306, label %188
    i32 1865384266, label %191
    i32 1840520356, label %192
    i32 423025940, label %195
    i32 682397997, label %196
    i32 -1213029792, label %201
    i32 -906570350, label %207
    i32 1684399489, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %211

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1107424966, i32 527301151
  store i32 %22, i32* %14
  br label %211

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %26, double* %29)
  store i32 1573087647, i32* %14
  br label %211

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 589829, i32* %14
  br label %211

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -791452403, i32* %14
  br label %211

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1055234344, i32 555914335
  store i32 %39, i32* %14
  br label %211

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 610552800, i32 -1659447064
  store i32 %48, i32* %14
  br label %211

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1255329117, i32* %14
  br label %211

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 1255329117, i32* %14
  br label %211

; <label>:69:                                     ; preds = %15
  store i32 304942668, i32* %14
  br label %211

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -791452403, i32* %14
  br label %211

; <label>:73:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -2052532968, i32* %14
  br label %211

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -89430268, i32 -695973233
  store i32 %78, i32* %14
  br label %211

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -434263776, i32* %14
  br label %211

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -570383278, i32 -2064112776
  store i32 %86, i32* %14
  br label %211

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ogt double %91, %96
  %98 = select i1 %97, i32 961508265, i32 -1879370052
  store i32 %98, i32* %14
  br label %211

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %11, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  store double %108, double* %112, align 8
  %113 = load double, double* %11, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %115
  store double %113, double* %116, align 8
  store i32 -1879370052, i32* %14
  br label %211

; <label>:117:                                    ; preds = %15
  store i32 -1959802572, i32* %14
  br label %211

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -434263776, i32* %14
  br label %211

; <label>:121:                                    ; preds = %15
  store i32 2028669733, i32* %14
  br label %211

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -2052532968, i32* %14
  br label %211

; <label>:125:                                    ; preds = %15
  %126 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %127)
  store i32 1, i32* %6, align 4
  store i32 951540990, i32* %14
  br label %211

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1566438696, i32 1947294085
  store i32 %133, i32* %14
  br label %211

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %138)
  store i32 -412346025, i32* %14
  br label %211

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 951540990, i32* %14
  br label %211

; <label>:143:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1049782550, i32* %14
  br label %211

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1328543370, i32 423025940
  store i32 %148, i32* %14
  br label %211

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -386022961, i32* %14
  br label %211

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 876632285, i32 1865384266
  store i32 %156, i32* %14
  br label %211

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp olt double %161, %166
  %168 = select i1 %167, i32 -790559841, i32 -869727919
  store i32 %168, i32* %14
  br label %211

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %12, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %181
  store double %178, double* %182, align 8
  %183 = load double, double* %12, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %185
  store double %183, double* %186, align 8
  store i32 -869727919, i32* %14
  br label %211

; <label>:187:                                    ; preds = %15
  store i32 783272306, i32* %14
  br label %211

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -386022961, i32* %14
  br label %211

; <label>:191:                                    ; preds = %15
  store i32 1840520356, i32* %14
  br label %211

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 1049782550, i32* %14
  br label %211

; <label>:195:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 682397997, i32* %14
  br label %211

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1213029792, i32 1684399489
  store i32 %200, i32* %14
  br label %211

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %205)
  store i32 -906570350, i32* %14
  br label %211

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 682397997, i32* %14
  br label %211

; <label>:210:                                    ; preds = %15
  ret i32 0

; <label>:211:                                    ; preds = %207, %201, %196, %195, %192, %191, %188, %187, %169, %157, %150, %149, %144, %143, %140, %134, %129, %125, %122, %121, %118, %117, %99, %87, %80, %79, %74, %73, %70, %69, %59, %49, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
