; ModuleID = 'source-C-CXX/101/205.c'
source_filename = "source-C-CXX/101/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1971664403, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1971664403, label %16
    i32 1641749516, label %21
    i32 -1829308662, label %28
    i32 -714887908, label %34
    i32 1621885100, label %40
    i32 -724821606, label %41
    i32 1185219973, label %44
    i32 1884017577, label %49
    i32 110842621, label %52
    i32 260776778, label %57
    i32 -619609586, label %68
    i32 -2046976868, label %84
    i32 664206185, label %85
    i32 -1364532643, label %88
    i32 2071709001, label %89
    i32 613542205, label %92
    i32 -984823052, label %93
    i32 -979670231, label %98
    i32 88142204, label %101
    i32 1290634375, label %106
    i32 -430954396, label %117
    i32 1745586970, label %133
    i32 1491127899, label %134
    i32 -524286092, label %137
    i32 -416914552, label %138
    i32 1422183494, label %141
    i32 -2015432104, label %145
    i32 1027898821, label %149
    i32 -1742686797, label %150
    i32 -640433637, label %155
    i32 -320270012, label %161
    i32 -986665368, label %164
    i32 1336732611, label %165
    i32 293613395, label %170
    i32 432521429, label %176
    i32 982649712, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %6, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 1641749516, i32 -724821606
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %4)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1829308662, i32 -714887908
  store i32 %27, i32* %12
  br label %181

; <label>:28:                                     ; preds = %13
  %29 = load double, double* %4, align 8
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %32
  store double %29, double* %33, align 8
  store i32 1621885100, i32* %12
  br label %181

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %4, align 8
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %38
  store double %35, double* %39, align 8
  store i32 1621885100, i32* %12
  br label %181

; <label>:40:                                     ; preds = %13
  store i32 -1971664403, i32* %12
  br label %181

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1185219973, i32* %12
  br label %181

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1884017577, i32 613542205
  store i32 %48, i32* %12
  br label %181

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 110842621, i32* %12
  br label %181

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 260776778, i32 -1364532643
  store i32 %56, i32* %12
  br label %181

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp ogt double %61, %65
  %67 = select i1 %66, i32 -619609586, i32 -2046976868
  store i32 %67, i32* %12
  br label %181

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  store double %72, double* %4, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load double, double* %4, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %82
  store double %80, double* %83, align 8
  store i32 -2046976868, i32* %12
  br label %181

; <label>:84:                                     ; preds = %13
  store i32 664206185, i32* %12
  br label %181

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 110842621, i32* %12
  br label %181

; <label>:88:                                     ; preds = %13
  store i32 2071709001, i32* %12
  br label %181

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 1185219973, i32* %12
  br label %181

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -984823052, i32* %12
  br label %181

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -979670231, i32 1422183494
  store i32 %97, i32* %12
  br label %181

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 88142204, i32* %12
  br label %181

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1290634375, i32 -524286092
  store i32 %105, i32* %12
  br label %181

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp olt double %110, %114
  %116 = select i1 %115, i32 -430954396, i32 1745586970
  store i32 %116, i32* %12
  br label %181

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %4, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load double, double* %4, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %131
  store double %129, double* %132, align 8
  store i32 1745586970, i32* %12
  br label %181

; <label>:133:                                    ; preds = %13
  store i32 1491127899, i32* %12
  br label %181

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 88142204, i32* %12
  br label %181

; <label>:137:                                    ; preds = %13
  store i32 -416914552, i32* %12
  br label %181

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -984823052, i32* %12
  br label %181

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 -2015432104, i32 1027898821
  store i32 %144, i32* %12
  br label %181

; <label>:145:                                    ; preds = %13
  %146 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %147 = load double, double* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %147)
  store i32 1027898821, i32* %12
  br label %181

; <label>:149:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1742686797, i32* %12
  br label %181

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -640433637, i32 -986665368
  store i32 %154, i32* %12
  br label %181

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %159)
  store i32 -320270012, i32* %12
  br label %181

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1742686797, i32* %12
  br label %181

; <label>:164:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1336732611, i32* %12
  br label %181

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 293613395, i32 982649712
  store i32 %169, i32* %12
  br label %181

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %174)
  store i32 432521429, i32* %12
  br label %181

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 1336732611, i32* %12
  br label %181

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:181:                                    ; preds = %176, %170, %165, %164, %161, %155, %150, %149, %145, %141, %138, %137, %134, %133, %117, %106, %101, %98, %93, %92, %89, %88, %85, %84, %68, %57, %52, %49, %44, %41, %40, %34, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
