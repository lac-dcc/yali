; ModuleID = 'source-C-CXX/101/470.c'
source_filename = "source-C-CXX/101/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -956666188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -956666188, label %18
    i32 1618287963, label %23
    i32 1359848258, label %41
    i32 327782486, label %51
    i32 583641369, label %60
    i32 -412085437, label %70
    i32 -1501442094, label %71
    i32 1295129243, label %72
    i32 736692682, label %75
    i32 -652872328, label %76
    i32 -693633550, label %81
    i32 1577383504, label %82
    i32 929301506, label %89
    i32 849347289, label %101
    i32 947871049, label %119
    i32 -1178126727, label %120
    i32 1713340822, label %123
    i32 -32041217, label %124
    i32 -193377125, label %127
    i32 1452868853, label %128
    i32 -1599132177, label %133
    i32 -1670435248, label %134
    i32 -1531231198, label %141
    i32 -1450862952, label %153
    i32 -88831393, label %171
    i32 602866814, label %172
    i32 -4237938, label %175
    i32 776162772, label %176
    i32 -1736465006, label %179
    i32 -443302953, label %180
    i32 838497734, label %185
    i32 1287815853, label %191
    i32 -1959858562, label %194
    i32 -1567097250, label %198
    i32 -538265398, label %203
    i32 1076556938, label %209
    i32 -2074677919, label %212
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1618287963, i32 736692682
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  %40 = select i1 %39, i32 1359848258, i32 327782486
  store i32 %40, i32* %14
  br label %213

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1501442094, i32* %14
  br label %213

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 2
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 102
  %59 = select i1 %58, i32 583641369, i32 -412085437
  store i32 %59, i32* %14
  br label %213

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -412085437, i32* %14
  br label %213

; <label>:70:                                     ; preds = %15
  store i32 -1501442094, i32* %14
  br label %213

; <label>:71:                                     ; preds = %15
  store i32 1295129243, i32* %14
  br label %213

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -956666188, i32* %14
  br label %213

; <label>:75:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -652872328, i32* %14
  br label %213

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -693633550, i32 -193377125
  store i32 %80, i32* %14
  br label %213

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1577383504, i32* %14
  br label %213

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 929301506, i32 1713340822
  store i32 %88, i32* %14
  br label %213

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ogt double %93, %98
  %100 = select i1 %99, i32 849347289, i32 947871049
  store i32 %100, i32* %14
  br label %213

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %9, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %113
  store double %110, double* %114, align 8
  %115 = load double, double* %9, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %117
  store double %115, double* %118, align 8
  store i32 947871049, i32* %14
  br label %213

; <label>:119:                                    ; preds = %15
  store i32 -1178126727, i32* %14
  br label %213

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1577383504, i32* %14
  br label %213

; <label>:123:                                    ; preds = %15
  store i32 -32041217, i32* %14
  br label %213

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -652872328, i32* %14
  br label %213

; <label>:127:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1452868853, i32* %14
  br label %213

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1599132177, i32 -1736465006
  store i32 %132, i32* %14
  br label %213

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1670435248, i32* %14
  br label %213

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 -1531231198, i32 -4237938
  store i32 %140, i32* %14
  br label %213

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %145, %150
  %152 = select i1 %151, i32 -1450862952, i32 -88831393
  store i32 %152, i32* %14
  br label %213

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  store double %158, double* %9, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %165
  store double %162, double* %166, align 8
  %167 = load double, double* %9, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %169
  store double %167, double* %170, align 8
  store i32 -88831393, i32* %14
  br label %213

; <label>:171:                                    ; preds = %15
  store i32 602866814, i32* %14
  br label %213

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -1670435248, i32* %14
  br label %213

; <label>:175:                                    ; preds = %15
  store i32 776162772, i32* %14
  br label %213

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1452868853, i32* %14
  br label %213

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -443302953, i32* %14
  br label %213

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 838497734, i32 -1959858562
  store i32 %184, i32* %14
  br label %213

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %189)
  store i32 1287815853, i32* %14
  br label %213

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -443302953, i32* %14
  br label %213

; <label>:194:                                    ; preds = %15
  %195 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 0
  %196 = load double, double* %195, align 16
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %196)
  store i32 1, i32* %5, align 4
  store i32 -1567097250, i32* %14
  br label %213

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -538265398, i32 -2074677919
  store i32 %202, i32* %14
  br label %213

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %207)
  store i32 1076556938, i32* %14
  br label %213

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -1567097250, i32* %14
  br label %213

; <label>:212:                                    ; preds = %15
  ret i32 0

; <label>:213:                                    ; preds = %209, %203, %198, %194, %191, %185, %180, %179, %176, %175, %172, %171, %153, %141, %134, %133, %128, %127, %124, %123, %120, %119, %101, %89, %82, %81, %76, %75, %72, %71, %70, %60, %51, %41, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
