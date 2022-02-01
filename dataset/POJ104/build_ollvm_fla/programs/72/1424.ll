; ModuleID = 'source-C-CXX/72/1424.c'
source_filename = "source-C-CXX/72/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %.0lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x double]], align 16
  %3 = alloca double, align 8
  %4 = alloca [7 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -636934826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -636934826, label %17
    i32 1976198011, label %21
    i32 534214709, label %22
    i32 490323600, label %26
    i32 -1583640980, label %30
    i32 -1745970923, label %34
    i32 924818036, label %38
    i32 -432196620, label %42
    i32 295073762, label %49
    i32 1096338363, label %57
    i32 -2055631204, label %58
    i32 -1329750435, label %61
    i32 -1098260329, label %62
    i32 -944075877, label %65
    i32 44954009, label %66
    i32 1233168250, label %70
    i32 865032950, label %74
    i32 -1395441771, label %78
    i32 1880912680, label %89
    i32 282397826, label %99
    i32 -287505932, label %100
    i32 755508142, label %103
    i32 -1644918624, label %104
    i32 1099729472, label %108
    i32 -1369148097, label %119
    i32 -749152602, label %123
    i32 -1394118552, label %124
    i32 369911732, label %127
    i32 1969275341, label %134
    i32 1405754667, label %139
    i32 -620671527, label %140
    i32 -247544246, label %143
    i32 -761240995, label %147
    i32 -432052851, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 7
  %20 = select i1 %19, i32 1976198011, i32 -944075877
  store i32 %20, i32* %13
  br label %150

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 534214709, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 7
  %25 = select i1 %24, i32 490323600, i32 -1329750435
  store i32 %25, i32* %13
  br label %150

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -432196620, i32 -1583640980
  store i32 %29, i32* %13
  br label %150

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 6
  %33 = select i1 %32, i32 -432196620, i32 -1745970923
  store i32 %33, i32* %13
  br label %150

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -432196620, i32 924818036
  store i32 %37, i32* %13
  br label %150

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 6
  %41 = select i1 %40, i32 -432196620, i32 295073762
  store i32 %41, i32* %13
  br label %150

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x double], [7 x double]* %45, i64 0, i64 %47
  store double 0.000000e+00, double* %48, align 8
  store i32 1096338363, i32* %13
  br label %150

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x double], [7 x double]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %55)
  store i32 1096338363, i32* %13
  br label %150

; <label>:57:                                     ; preds = %14
  store i32 -2055631204, i32* %13
  br label %150

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 534214709, i32* %13
  br label %150

; <label>:61:                                     ; preds = %14
  store i32 -1098260329, i32* %13
  br label %150

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -636934826, i32* %13
  br label %150

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 44954009, i32* %13
  br label %150

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 1233168250, i32 -247544246
  store i32 %69, i32* %13
  br label %150

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %72
  store double 1.000000e+00, double* %73, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %11, align 4
  store i32 865032950, i32* %13
  br label %150

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 6
  %77 = select i1 %76, i32 -1395441771, i32 755508142
  store i32 %77, i32* %13
  br label %150

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x double], [7 x double]* %81, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %3, align 8
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i32 1880912680, i32 282397826
  store i32 %88, i32* %13
  br label %150

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x double], [7 x double]* %92, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %3, align 8
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %6, align 4
  store i32 282397826, i32* %13
  br label %150

; <label>:99:                                     ; preds = %14
  store i32 -287505932, i32* %13
  br label %150

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 865032950, i32* %13
  br label %150

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1644918624, i32* %13
  br label %150

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %105, 5
  %107 = select i1 %106, i32 1099729472, i32 369911732
  store i32 %107, i32* %13
  br label %150

; <label>:108:                                    ; preds = %14
  %109 = load double, double* %3, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x double], [7 x double]* %112, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %109, %116
  %118 = select i1 %117, i32 -1369148097, i32 -749152602
  store i32 %118, i32* %13
  br label %150

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %121
  store double 0.000000e+00, double* %122, align 8
  store i32 -749152602, i32* %13
  br label %150

; <label>:123:                                    ; preds = %14
  store i32 -1394118552, i32* %13
  br label %150

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -1644918624, i32* %13
  br label %150

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x double], [7 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp oeq double %131, 1.000000e+00
  %133 = select i1 %132, i32 1969275341, i32 1405754667
  store i32 %133, i32* %13
  br label %150

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load double, double* %3, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136, double %137)
  store i32 1405754667, i32* %13
  br label %150

; <label>:139:                                    ; preds = %14
  store i32 -620671527, i32* %13
  br label %150

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 44954009, i32* %13
  br label %150

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -761240995, i32 -432052851
  store i32 %146, i32* %13
  br label %150

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -432052851, i32* %13
  br label %150

; <label>:149:                                    ; preds = %14
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %140, %139, %134, %127, %124, %123, %119, %108, %104, %103, %100, %99, %89, %78, %74, %70, %66, %65, %62, %61, %58, %57, %49, %42, %38, %34, %30, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
