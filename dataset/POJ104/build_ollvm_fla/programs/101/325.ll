; ModuleID = 'source-C-CXX/101/325.c'
source_filename = "source-C-CXX/101/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x [7 x i8]], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -354870608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %212
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -354870608, label %16
    i32 120207006, label %21
    i32 566139785, label %38
    i32 100073925, label %48
    i32 1630959323, label %57
    i32 472602232, label %67
    i32 -863063565, label %68
    i32 -1814219986, label %71
    i32 -2086439158, label %72
    i32 490448994, label %77
    i32 2103913314, label %78
    i32 667139728, label %85
    i32 1707591886, label %97
    i32 1897204721, label %115
    i32 236758597, label %116
    i32 1665785001, label %119
    i32 -194933123, label %120
    i32 1853495893, label %123
    i32 2071433845, label %124
    i32 305206496, label %129
    i32 -1908157884, label %130
    i32 -688958411, label %137
    i32 1006647105, label %149
    i32 1987752200, label %167
    i32 968421620, label %168
    i32 -1661634355, label %171
    i32 -869137735, label %172
    i32 -469289424, label %175
    i32 345670507, label %176
    i32 1378809697, label %181
    i32 -1541452584, label %187
    i32 284027072, label %190
    i32 93930319, label %191
    i32 1021550629, label %197
    i32 97943137, label %203
    i32 1664276439, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 120207006, i32 -1814219986
  store i32 %20, i32* %12
  br label %212

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 102
  %37 = select i1 %36, i32 566139785, i32 100073925
  store i32 %37, i32* %12
  br label %212

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 100073925, i32* %12
  br label %212

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 109
  %56 = select i1 %55, i32 1630959323, i32 472602232
  store i32 %56, i32* %12
  br label %212

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 472602232, i32* %12
  br label %212

; <label>:67:                                     ; preds = %13
  store i32 -863063565, i32* %12
  br label %212

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -354870608, i32* %12
  br label %212

; <label>:71:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -2086439158, i32* %12
  br label %212

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 490448994, i32 1853495893
  store i32 %76, i32* %12
  br label %212

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2103913314, i32* %12
  br label %212

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 667139728, i32 1665785001
  store i32 %84, i32* %12
  br label %212

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %89, %94
  %96 = select i1 %95, i32 1707591886, i32 1897204721
  store i32 %96, i32* %12
  br label %212

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %10, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load double, double* %10, align 8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %113
  store double %110, double* %114, align 8
  store i32 1897204721, i32* %12
  br label %212

; <label>:115:                                    ; preds = %13
  store i32 236758597, i32* %12
  br label %212

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 2103913314, i32* %12
  br label %212

; <label>:119:                                    ; preds = %13
  store i32 -194933123, i32* %12
  br label %212

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -2086439158, i32* %12
  br label %212

; <label>:123:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 2071433845, i32* %12
  br label %212

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 305206496, i32 -469289424
  store i32 %128, i32* %12
  br label %212

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1908157884, i32* %12
  br label %212

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -688958411, i32 -1661634355
  store i32 %136, i32* %12
  br label %212

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %141, %146
  %148 = select i1 %147, i32 1006647105, i32 1987752200
  store i32 %148, i32* %12
  br label %212

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %10, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %10, align 8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %165
  store double %162, double* %166, align 8
  store i32 1987752200, i32* %12
  br label %212

; <label>:167:                                    ; preds = %13
  store i32 968421620, i32* %12
  br label %212

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1908157884, i32* %12
  br label %212

; <label>:171:                                    ; preds = %13
  store i32 -869137735, i32* %12
  br label %212

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 2071433845, i32* %12
  br label %212

; <label>:175:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 345670507, i32* %12
  br label %212

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1378809697, i32 284027072
  store i32 %180, i32* %12
  br label %212

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %185)
  store i32 -1541452584, i32* %12
  br label %212

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 345670507, i32* %12
  br label %212

; <label>:190:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 93930319, i32* %12
  br label %212

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1021550629, i32 1664276439
  store i32 %196, i32* %12
  br label %212

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %201)
  store i32 97943137, i32* %12
  br label %212

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 93930319, i32* %12
  br label %212

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %210)
  ret i32 0

; <label>:212:                                    ; preds = %203, %197, %191, %190, %187, %181, %176, %175, %172, %171, %168, %167, %149, %137, %130, %129, %124, %123, %120, %119, %116, %115, %97, %85, %78, %77, %72, %71, %68, %67, %57, %48, %38, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
