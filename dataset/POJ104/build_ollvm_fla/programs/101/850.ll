; ModuleID = 'source-C-CXX/101/850.c'
source_filename = "source-C-CXX/101/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1952936034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1952936034, label %17
    i32 1082826439, label %22
    i32 -829784913, label %40
    i32 -1758850370, label %50
    i32 -1459009934, label %60
    i32 -1477776429, label %61
    i32 608560965, label %64
    i32 -1969914298, label %67
    i32 1540208896, label %71
    i32 714024418, label %72
    i32 -618257777, label %77
    i32 -1185232022, label %89
    i32 -869594770, label %107
    i32 1607059209, label %108
    i32 -172446212, label %111
    i32 190820929, label %112
    i32 1968630904, label %115
    i32 302816701, label %118
    i32 1026418290, label %122
    i32 -1581903641, label %123
    i32 1493472268, label %128
    i32 1578606964, label %140
    i32 -816278803, label %158
    i32 -1624157743, label %159
    i32 1416602889, label %162
    i32 -1171918270, label %163
    i32 -1688413650, label %166
    i32 1569436218, label %170
    i32 2079902740, label %176
    i32 -1949014334, label %182
    i32 -1613941610, label %185
    i32 293014648, label %186
    i32 -549011330, label %192
    i32 1884615449, label %198
    i32 -1543923526, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1082826439, i32 608560965
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 109
  %39 = select i1 %38, i32 -829784913, i32 -1758850370
  store i32 %39, i32* %13
  br label %202

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1459009934, i32* %13
  br label %202

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1459009934, i32* %13
  br label %202

; <label>:60:                                     ; preds = %14
  store i32 -1477776429, i32* %13
  br label %202

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1952936034, i32* %13
  br label %202

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -1969914298, i32* %13
  br label %202

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %11, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1540208896, i32 1968630904
  store i32 %70, i32* %13
  br label %202

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 714024418, i32* %13
  br label %202

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -618257777, i32 -172446212
  store i32 %76, i32* %13
  br label %202

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ogt double %81, %86
  %88 = select i1 %87, i32 -1185232022, i32 -869594770
  store i32 %88, i32* %13
  br label %202

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %10, align 8
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load double, double* %10, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %105
  store double %102, double* %106, align 8
  store i32 -869594770, i32* %13
  br label %202

; <label>:107:                                    ; preds = %14
  store i32 1607059209, i32* %13
  br label %202

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 714024418, i32* %13
  br label %202

; <label>:111:                                    ; preds = %14
  store i32 190820929, i32* %13
  br label %202

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %11, align 4
  store i32 -1969914298, i32* %13
  br label %202

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 302816701, i32* %13
  br label %202

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %11, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 1026418290, i32 -1688413650
  store i32 %121, i32* %13
  br label %202

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1581903641, i32* %13
  br label %202

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1493472268, i32 1416602889
  store i32 %127, i32* %13
  br label %202

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  %139 = select i1 %138, i32 1578606964, i32 -816278803
  store i32 %139, i32* %13
  br label %202

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %10, align 8
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %10, align 8
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %156
  store double %153, double* %157, align 8
  store i32 -816278803, i32* %13
  br label %202

; <label>:158:                                    ; preds = %14
  store i32 -1624157743, i32* %13
  br label %202

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1581903641, i32* %13
  br label %202

; <label>:162:                                    ; preds = %14
  store i32 -1171918270, i32* %13
  br label %202

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %11, align 4
  store i32 302816701, i32* %13
  br label %202

; <label>:166:                                    ; preds = %14
  %167 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %168 = load double, double* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %168)
  store i32 1, i32* %7, align 4
  store i32 1569436218, i32* %13
  br label %202

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 2079902740, i32 -1613941610
  store i32 %175, i32* %13
  br label %202

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %180)
  store i32 -1949014334, i32* %13
  br label %202

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1569436218, i32* %13
  br label %202

; <label>:185:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 293014648, i32* %13
  br label %202

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %187, %189
  %191 = select i1 %190, i32 -549011330, i32 -1543923526
  store i32 %191, i32* %13
  br label %202

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %196)
  store i32 1884615449, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 293014648, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  ret i32 0

; <label>:202:                                    ; preds = %198, %192, %186, %185, %182, %176, %170, %166, %163, %162, %159, %158, %140, %128, %123, %122, %118, %115, %112, %111, %108, %107, %89, %77, %72, %71, %67, %64, %61, %60, %50, %40, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
