; ModuleID = 'source-C-CXX/101/1121.c'
source_filename = "source-C-CXX/101/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1426954597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1426954597, label %18
    i32 -1247347193, label %23
    i32 1755444585, label %32
    i32 1194837835, label %39
    i32 1788675078, label %46
    i32 -995288789, label %47
    i32 -1246082296, label %50
    i32 679906182, label %51
    i32 1001400013, label %56
    i32 418649716, label %57
    i32 809666202, label %64
    i32 -589583948, label %76
    i32 436882976, label %94
    i32 -1228735493, label %95
    i32 985083653, label %98
    i32 1216701805, label %99
    i32 -1265025579, label %102
    i32 1547828439, label %103
    i32 -882188979, label %108
    i32 -607644955, label %109
    i32 -1294652412, label %116
    i32 -1913751995, label %128
    i32 -571290172, label %146
    i32 426703594, label %147
    i32 943597095, label %150
    i32 -2017844650, label %151
    i32 -1012300717, label %154
    i32 -1622212646, label %155
    i32 1915273804, label %160
    i32 842113957, label %166
    i32 348329133, label %169
    i32 -1334758808, label %170
    i32 -508569192, label %176
    i32 -415555923, label %182
    i32 -1048284151, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1247347193, i32 -1246082296
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 1755444585, i32 1194837835
  store i32 %31, i32* %14
  br label %192

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %9, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1788675078, i32* %14
  br label %192

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %9, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1788675078, i32* %14
  br label %192

; <label>:46:                                     ; preds = %15
  store i32 -995288789, i32* %14
  br label %192

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1426954597, i32* %14
  br label %192

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 679906182, i32* %14
  br label %192

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1001400013, i32 -1265025579
  store i32 %55, i32* %14
  br label %192

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 418649716, i32* %14
  br label %192

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 809666202, i32 985083653
  store i32 %63, i32* %14
  br label %192

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %68, %73
  %75 = select i1 %74, i32 -589583948, i32 436882976
  store i32 %75, i32* %14
  br label %192

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %8, align 8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %8, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %92
  store double %89, double* %93, align 8
  store i32 436882976, i32* %14
  br label %192

; <label>:94:                                     ; preds = %15
  store i32 -1228735493, i32* %14
  br label %192

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 418649716, i32* %14
  br label %192

; <label>:98:                                     ; preds = %15
  store i32 1216701805, i32* %14
  br label %192

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 679906182, i32* %14
  br label %192

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1547828439, i32* %14
  br label %192

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -882188979, i32 -1012300717
  store i32 %107, i32* %14
  br label %192

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -607644955, i32* %14
  br label %192

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 -1294652412, i32 943597095
  store i32 %115, i32* %14
  br label %192

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %120, %125
  %127 = select i1 %126, i32 -1913751995, i32 -571290172
  store i32 %127, i32* %14
  br label %192

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  store double %132, double* %8, align 8
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load double, double* %8, align 8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %144
  store double %141, double* %145, align 8
  store i32 -571290172, i32* %14
  br label %192

; <label>:146:                                    ; preds = %15
  store i32 426703594, i32* %14
  br label %192

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -607644955, i32* %14
  br label %192

; <label>:150:                                    ; preds = %15
  store i32 -2017844650, i32* %14
  br label %192

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1547828439, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1622212646, i32* %14
  br label %192

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1915273804, i32 348329133
  store i32 %159, i32* %14
  br label %192

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %164)
  store i32 842113957, i32* %14
  br label %192

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1622212646, i32* %14
  br label %192

; <label>:169:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1334758808, i32* %14
  br label %192

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -508569192, i32 -1048284151
  store i32 %175, i32* %14
  br label %192

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %180)
  store i32 -415555923, i32* %14
  br label %192

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1334758808, i32* %14
  br label %192

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %190)
  ret i32 0

; <label>:192:                                    ; preds = %182, %176, %170, %169, %166, %160, %155, %154, %151, %150, %147, %146, %128, %116, %109, %108, %103, %102, %99, %98, %95, %94, %76, %64, %57, %56, %51, %50, %47, %46, %39, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
