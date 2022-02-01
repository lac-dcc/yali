; ModuleID = 'source-C-CXX/101/66.c'
source_filename = "source-C-CXX/101/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
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
  %5 = alloca [40 x [7 x i8]], align 16
  %6 = alloca i8, align 1
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %6)
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -541450438, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %182
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -541450438, label %24
    i32 -1853814061, label %29
    i32 -673712741, label %44
    i32 553382863, label %51
    i32 483122593, label %58
    i32 1129649678, label %59
    i32 440550027, label %62
    i32 259137761, label %63
    i32 -428929007, label %69
    i32 -170529265, label %72
    i32 -2126874522, label %77
    i32 -1841587708, label %88
    i32 -1929902700, label %104
    i32 1323283101, label %105
    i32 -1864530049, label %108
    i32 -632442166, label %109
    i32 -1945976410, label %112
    i32 -798177477, label %115
    i32 644147164, label %120
    i32 676017585, label %123
    i32 215662096, label %128
    i32 1651083340, label %139
    i32 2002199361, label %155
    i32 -589738257, label %156
    i32 -462518692, label %159
    i32 -1027024812, label %160
    i32 586223454, label %163
    i32 1102904650, label %167
    i32 1206326280, label %172
    i32 641428009, label %178
    i32 -990983222, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %182

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1853814061, i32 440550027
  store i32 %28, i32* %20
  br label %182

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 4
  %43 = select i1 %42, i32 -673712741, i32 553382863
  store i32 %43, i32* %20
  br label %182

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %47)
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 483122593, i32* %20
  br label %182

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %54)
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4
  store i32 483122593, i32* %20
  br label %182

; <label>:58:                                     ; preds = %21
  store i32 1129649678, i32* %20
  br label %182

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -541450438, i32* %20
  br label %182

; <label>:62:                                     ; preds = %21
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %10, align 4
  store i32 259137761, i32* %20
  br label %182

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -428929007, i32 -1945976410
  store i32 %68, i32* %20
  br label %182

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -170529265, i32* %20
  br label %182

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2126874522, i32 -1864530049
  store i32 %76, i32* %20
  br label %182

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp olt double %81, %85
  %87 = select i1 %86, i32 -1841587708, i32 -1929902700
  store i32 %87, i32* %20
  br label %182

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %14, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %14, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %102
  store double %100, double* %103, align 8
  store i32 -1929902700, i32* %20
  br label %182

; <label>:104:                                    ; preds = %21
  store i32 1323283101, i32* %20
  br label %182

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -170529265, i32* %20
  br label %182

; <label>:108:                                    ; preds = %21
  store i32 -632442166, i32* %20
  br label %182

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 259137761, i32* %20
  br label %182

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -798177477, i32* %20
  br label %182

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 644147164, i32 586223454
  store i32 %119, i32* %20
  br label %182

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 676017585, i32* %20
  br label %182

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 215662096, i32 -462518692
  store i32 %127, i32* %20
  br label %182

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %132, %136
  %138 = select i1 %137, i32 1651083340, i32 2002199361
  store i32 %138, i32* %20
  br label %182

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %15, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load double, double* %15, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %153
  store double %151, double* %154, align 8
  store i32 2002199361, i32* %20
  br label %182

; <label>:155:                                    ; preds = %21
  store i32 -589738257, i32* %20
  br label %182

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 676017585, i32* %20
  br label %182

; <label>:159:                                    ; preds = %21
  store i32 -1027024812, i32* %20
  br label %182

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -798177477, i32* %20
  br label %182

; <label>:163:                                    ; preds = %21
  %164 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %165 = load double, double* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %165)
  store i32 1, i32* %16, align 4
  store i32 1102904650, i32* %20
  br label %182

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1206326280, i32 -990983222
  store i32 %171, i32* %20
  br label %182

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %176)
  store i32 641428009, i32* %20
  br label %182

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  store i32 1102904650, i32* %20
  br label %182

; <label>:181:                                    ; preds = %21
  ret i32 0

; <label>:182:                                    ; preds = %178, %172, %167, %163, %160, %159, %156, %155, %139, %128, %123, %120, %115, %112, %109, %108, %105, %104, %88, %77, %72, %69, %63, %62, %59, %58, %51, %44, %29, %24, %23
  br label %21
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
