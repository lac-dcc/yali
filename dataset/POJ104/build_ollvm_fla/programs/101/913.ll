; ModuleID = 'source-C-CXX/101/913.c'
source_filename = "source-C-CXX/101/913.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x double], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 677983356, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %194
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 677983356, label %21
    i32 979903046, label %26
    i32 -607719227, label %34
    i32 1835425176, label %41
    i32 -370975026, label %47
    i32 493380679, label %54
    i32 166155463, label %55
    i32 1683463011, label %58
    i32 1407550582, label %59
    i32 1378502223, label %64
    i32 -1216289896, label %65
    i32 -417524792, label %71
    i32 -478865942, label %83
    i32 1443525111, label %101
    i32 359889935, label %102
    i32 -505562377, label %105
    i32 -459808095, label %106
    i32 1885886032, label %109
    i32 -1457664155, label %110
    i32 624662228, label %115
    i32 -1250507769, label %116
    i32 -545275039, label %122
    i32 -1643280188, label %134
    i32 353844971, label %152
    i32 538808922, label %153
    i32 -1558322039, label %156
    i32 933459125, label %157
    i32 -2112332202, label %160
    i32 418296216, label %164
    i32 -1036383976, label %169
    i32 -1365051275, label %175
    i32 831960633, label %178
    i32 280941992, label %179
    i32 1784001484, label %184
    i32 -272118306, label %190
    i32 114883089, label %193
  ]

; <label>:20:                                     ; preds = %18
  br label %194

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 979903046, i32 1683463011
  store i32 %25, i32* %17
  br label %194

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = select i1 %32, i32 -607719227, i32 1835425176
  store i32 %33, i32* %17
  br label %194

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %37)
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1835425176, i32* %17
  br label %194

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 102
  %46 = select i1 %45, i32 -370975026, i32 493380679
  store i32 %46, i32* %17
  br label %194

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %50)
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 493380679, i32* %17
  br label %194

; <label>:54:                                     ; preds = %18
  store i32 166155463, i32* %17
  br label %194

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 677983356, i32* %17
  br label %194

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1407550582, i32* %17
  br label %194

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1378502223, i32 1885886032
  store i32 %63, i32* %17
  br label %194

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1216289896, i32* %17
  br label %194

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -417524792, i32 -505562377
  store i32 %70, i32* %17
  br label %194

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %75, %80
  %82 = select i1 %81, i32 -478865942, i32 1443525111
  store i32 %82, i32* %17
  br label %194

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %13, align 8
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load double, double* %13, align 8
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %99
  store double %96, double* %100, align 8
  store i32 1443525111, i32* %17
  br label %194

; <label>:101:                                    ; preds = %18
  store i32 359889935, i32* %17
  br label %194

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1216289896, i32* %17
  br label %194

; <label>:105:                                    ; preds = %18
  store i32 -459808095, i32* %17
  br label %194

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1407550582, i32* %17
  br label %194

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1457664155, i32* %17
  br label %194

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 624662228, i32 -2112332202
  store i32 %114, i32* %17
  br label %194

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1250507769, i32* %17
  br label %194

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -545275039, i32 -1558322039
  store i32 %121, i32* %17
  br label %194

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp olt double %126, %131
  %133 = select i1 %132, i32 -1643280188, i32 353844971
  store i32 %133, i32* %17
  br label %194

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %13, align 8
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %13, align 8
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %150
  store double %147, double* %151, align 8
  store i32 353844971, i32* %17
  br label %194

; <label>:152:                                    ; preds = %18
  store i32 538808922, i32* %17
  br label %194

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -1250507769, i32* %17
  br label %194

; <label>:156:                                    ; preds = %18
  store i32 933459125, i32* %17
  br label %194

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1457664155, i32* %17
  br label %194

; <label>:160:                                    ; preds = %18
  %161 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 0
  %162 = load double, double* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %162)
  store i32 1, i32* %4, align 4
  store i32 418296216, i32* %17
  br label %194

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1036383976, i32 831960633
  store i32 %168, i32* %17
  br label %194

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %173)
  store i32 -1365051275, i32* %17
  br label %194

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 418296216, i32* %17
  br label %194

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 280941992, i32* %17
  br label %194

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1784001484, i32 114883089
  store i32 %183, i32* %17
  br label %194

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %188)
  store i32 -272118306, i32* %17
  br label %194

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 280941992, i32* %17
  br label %194

; <label>:193:                                    ; preds = %18
  ret i32 0

; <label>:194:                                    ; preds = %190, %184, %179, %178, %175, %169, %164, %160, %157, %156, %153, %152, %134, %122, %116, %115, %110, %109, %106, %105, %102, %101, %83, %71, %65, %64, %59, %58, %55, %54, %47, %41, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
