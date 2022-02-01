; ModuleID = 'source-C-CXX/101/769.c'
source_filename = "source-C-CXX/101/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -292342530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -292342530, label %18
    i32 -397920709, label %23
    i32 -1107950947, label %30
    i32 -252338855, label %37
    i32 798314124, label %44
    i32 1020926102, label %45
    i32 -274036163, label %48
    i32 549625998, label %49
    i32 -803272312, label %54
    i32 -1978645529, label %55
    i32 1050080328, label %63
    i32 -286473738, label %75
    i32 973186180, label %93
    i32 -1694267385, label %94
    i32 -2007000848, label %97
    i32 -764491781, label %98
    i32 1434698764, label %101
    i32 113036536, label %102
    i32 1676001717, label %107
    i32 -1029947044, label %108
    i32 579368415, label %116
    i32 -1644932286, label %128
    i32 -347062927, label %146
    i32 2010795076, label %147
    i32 2083563518, label %150
    i32 -1178468306, label %151
    i32 -1681807223, label %154
    i32 862193241, label %155
    i32 399201503, label %160
    i32 -1053884758, label %166
    i32 -436420119, label %169
    i32 855164054, label %170
    i32 -1279578596, label %176
    i32 -1983308161, label %182
    i32 1058741764, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -397920709, i32 -274036163
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %10)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -252338855, i32 -1107950947
  store i32 %29, i32* %14
  br label %192

; <label>:30:                                     ; preds = %15
  %31 = load double, double* %10, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 798314124, i32* %14
  br label %192

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %10, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 798314124, i32* %14
  br label %192

; <label>:44:                                     ; preds = %15
  store i32 1020926102, i32* %14
  br label %192

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -292342530, i32* %14
  br label %192

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 549625998, i32* %14
  br label %192

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -803272312, i32 1434698764
  store i32 %53, i32* %14
  br label %192

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1978645529, i32* %14
  br label %192

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 1050080328, i32 -2007000848
  store i32 %62, i32* %14
  br label %192

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ogt double %67, %72
  %74 = select i1 %73, i32 -286473738, i32 973186180
  store i32 %74, i32* %14
  br label %192

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %9, align 8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load double, double* %9, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %91
  store double %88, double* %92, align 8
  store i32 973186180, i32* %14
  br label %192

; <label>:93:                                     ; preds = %15
  store i32 -1694267385, i32* %14
  br label %192

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1978645529, i32* %14
  br label %192

; <label>:97:                                     ; preds = %15
  store i32 -764491781, i32* %14
  br label %192

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 549625998, i32* %14
  br label %192

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 113036536, i32* %14
  br label %192

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1676001717, i32 -1681807223
  store i32 %106, i32* %14
  br label %192

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1029947044, i32* %14
  br label %192

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 579368415, i32 2083563518
  store i32 %115, i32* %14
  br label %192

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %120, %125
  %127 = select i1 %126, i32 -1644932286, i32 -347062927
  store i32 %127, i32* %14
  br label %192

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %9, align 8
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %9, align 8
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %144
  store double %141, double* %145, align 8
  store i32 -347062927, i32* %14
  br label %192

; <label>:146:                                    ; preds = %15
  store i32 2010795076, i32* %14
  br label %192

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1029947044, i32* %14
  br label %192

; <label>:150:                                    ; preds = %15
  store i32 -1178468306, i32* %14
  br label %192

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 113036536, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 862193241, i32* %14
  br label %192

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 399201503, i32 -436420119
  store i32 %159, i32* %14
  br label %192

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %164)
  store i32 -1053884758, i32* %14
  br label %192

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 862193241, i32* %14
  br label %192

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 855164054, i32* %14
  br label %192

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -1279578596, i32 1058741764
  store i32 %175, i32* %14
  br label %192

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %180)
  store i32 -1983308161, i32* %14
  br label %192

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 855164054, i32* %14
  br label %192

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %189)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %182, %176, %170, %169, %166, %160, %155, %154, %151, %150, %147, %146, %128, %116, %108, %107, %102, %101, %98, %97, %94, %93, %75, %63, %55, %54, %49, %48, %45, %44, %37, %30, %23, %18, %17
  br label %15
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
