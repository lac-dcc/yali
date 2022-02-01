; ModuleID = 'source-C-CXX/101/1076.c'
source_filename = "source-C-CXX/101/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 361977045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 361977045, label %18
    i32 582415044, label %23
    i32 -1598782709, label %40
    i32 -1180172621, label %50
    i32 -758548269, label %59
    i32 -1095147407, label %69
    i32 -1194349823, label %70
    i32 1374313137, label %71
    i32 964554642, label %74
    i32 480913161, label %75
    i32 1499248608, label %81
    i32 1018755425, label %82
    i32 238696338, label %88
    i32 1279987301, label %100
    i32 752088173, label %118
    i32 172713922, label %119
    i32 988721626, label %122
    i32 811394312, label %123
    i32 -2143746328, label %126
    i32 1127224487, label %127
    i32 -119250549, label %133
    i32 1835855124, label %136
    i32 138273554, label %140
    i32 -1180842505, label %152
    i32 -645029985, label %170
    i32 1507253687, label %171
    i32 1339474076, label %174
    i32 1278550786, label %175
    i32 1930428770, label %178
    i32 -1406959086, label %179
    i32 182600980, label %184
    i32 2045994868, label %190
    i32 -960336691, label %193
    i32 1208631594, label %194
    i32 703907535, label %200
    i32 1455126581, label %206
    i32 1919054121, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 582415044, i32 964554642
  store i32 %22, i32* %14
  br label %216

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 109
  %39 = select i1 %38, i32 -1598782709, i32 -1180172621
  store i32 %39, i32* %14
  br label %216

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1194349823, i32* %14
  br label %216

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 102
  %58 = select i1 %57, i32 -758548269, i32 -1095147407
  store i32 %58, i32* %14
  br label %216

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1095147407, i32* %14
  br label %216

; <label>:69:                                     ; preds = %15
  store i32 -1194349823, i32* %14
  br label %216

; <label>:70:                                     ; preds = %15
  store i32 1374313137, i32* %14
  br label %216

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 361977045, i32* %14
  br label %216

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 480913161, i32* %14
  br label %216

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1499248608, i32 -2143746328
  store i32 %80, i32* %14
  br label %216

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1018755425, i32* %14
  br label %216

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 238696338, i32 988721626
  store i32 %87, i32* %14
  br label %216

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %92, %97
  %99 = select i1 %98, i32 1279987301, i32 752088173
  store i32 %99, i32* %14
  br label %216

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %11, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load double, double* %11, align 8
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %116
  store double %113, double* %117, align 8
  store i32 752088173, i32* %14
  br label %216

; <label>:118:                                    ; preds = %15
  store i32 172713922, i32* %14
  br label %216

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1018755425, i32* %14
  br label %216

; <label>:122:                                    ; preds = %15
  store i32 811394312, i32* %14
  br label %216

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 480913161, i32* %14
  br label %216

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1127224487, i32* %14
  br label %216

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -119250549, i32 1930428770
  store i32 %132, i32* %14
  br label %216

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 2
  store i32 %135, i32* %6, align 4
  store i32 1835855124, i32* %14
  br label %216

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 138273554, i32 1339474076
  store i32 %139, i32* %14
  br label %216

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp olt double %144, %149
  %151 = select i1 %150, i32 -1180842505, i32 -645029985
  store i32 %151, i32* %14
  br label %216

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %10, align 8
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %10, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %168
  store double %165, double* %169, align 8
  store i32 -645029985, i32* %14
  br label %216

; <label>:170:                                    ; preds = %15
  store i32 1507253687, i32* %14
  br label %216

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  store i32 1835855124, i32* %14
  br label %216

; <label>:174:                                    ; preds = %15
  store i32 1278550786, i32* %14
  br label %216

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1127224487, i32* %14
  br label %216

; <label>:178:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1406959086, i32* %14
  br label %216

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 182600980, i32 -960336691
  store i32 %183, i32* %14
  br label %216

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %188)
  store i32 2045994868, i32* %14
  br label %216

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1406959086, i32* %14
  br label %216

; <label>:193:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1208631594, i32* %14
  br label %216

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 703907535, i32 1919054121
  store i32 %199, i32* %14
  br label %216

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %204)
  store i32 1455126581, i32* %14
  br label %216

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1208631594, i32* %14
  br label %216

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %214)
  ret i32 0

; <label>:216:                                    ; preds = %206, %200, %194, %193, %190, %184, %179, %178, %175, %174, %171, %170, %152, %140, %136, %133, %127, %126, %123, %122, %119, %118, %100, %88, %82, %81, %75, %74, %71, %70, %69, %59, %50, %40, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
