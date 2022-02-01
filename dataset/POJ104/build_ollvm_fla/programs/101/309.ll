; ModuleID = 'source-C-CXX/101/309.c'
source_filename = "source-C-CXX/101/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2033756123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2033756123, label %17
    i32 -2088632608, label %22
    i32 609297027, label %30
    i32 -47278890, label %39
    i32 2087846914, label %45
    i32 -1638308721, label %54
    i32 -1827076095, label %55
    i32 884508325, label %58
    i32 -1656134733, label %59
    i32 -2101728221, label %65
    i32 -1465484184, label %66
    i32 1353121804, label %74
    i32 1660948578, label %86
    i32 -545505840, label %104
    i32 1298133857, label %105
    i32 1416984916, label %108
    i32 -183055800, label %109
    i32 998236624, label %112
    i32 1768477162, label %113
    i32 -1696477704, label %119
    i32 -117323754, label %120
    i32 -1582836853, label %128
    i32 -905184210, label %140
    i32 -428984212, label %158
    i32 1042497751, label %159
    i32 -480263881, label %162
    i32 -654179538, label %163
    i32 -1022778748, label %166
    i32 1246209020, label %170
    i32 -2102595476, label %175
    i32 -1280796859, label %181
    i32 -1470131369, label %184
    i32 293932904, label %185
    i32 1260469164, label %190
    i32 369311227, label %196
    i32 1776143926, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2088632608, i32 884508325
  store i32 %21, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %10)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 609297027, i32 -47278890
  store i32 %29, i32* %13
  br label %200

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %10, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -47278890, i32* %13
  br label %200

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  %44 = select i1 %43, i32 2087846914, i32 -1638308721
  store i32 %44, i32* %13
  br label %200

; <label>:45:                                     ; preds = %14
  %46 = load double, double* %10, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1638308721, i32* %13
  br label %200

; <label>:54:                                     ; preds = %14
  store i32 -1827076095, i32* %13
  br label %200

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -2033756123, i32* %13
  br label %200

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1656134733, i32* %13
  br label %200

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -2101728221, i32 998236624
  store i32 %64, i32* %13
  br label %200

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1465484184, i32* %13
  br label %200

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 1353121804, i32 1416984916
  store i32 %73, i32* %13
  br label %200

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %78, %83
  %85 = select i1 %84, i32 1660948578, i32 -545505840
  store i32 %85, i32* %13
  br label %200

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %10, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %98
  store double %95, double* %99, align 8
  %100 = load double, double* %10, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %102
  store double %100, double* %103, align 8
  store i32 -545505840, i32* %13
  br label %200

; <label>:104:                                    ; preds = %14
  store i32 1298133857, i32* %13
  br label %200

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1465484184, i32* %13
  br label %200

; <label>:108:                                    ; preds = %14
  store i32 -183055800, i32* %13
  br label %200

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1656134733, i32* %13
  br label %200

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1768477162, i32* %13
  br label %200

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1696477704, i32 -1022778748
  store i32 %118, i32* %13
  br label %200

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -117323754, i32* %13
  br label %200

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 -1582836853, i32 -480263881
  store i32 %127, i32* %13
  br label %200

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  %139 = select i1 %138, i32 -905184210, i32 -428984212
  store i32 %139, i32* %13
  br label %200

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %10, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %152
  store double %149, double* %153, align 8
  %154 = load double, double* %10, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %156
  store double %154, double* %157, align 8
  store i32 -428984212, i32* %13
  br label %200

; <label>:158:                                    ; preds = %14
  store i32 1042497751, i32* %13
  br label %200

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -117323754, i32* %13
  br label %200

; <label>:162:                                    ; preds = %14
  store i32 -654179538, i32* %13
  br label %200

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1768477162, i32* %13
  br label %200

; <label>:166:                                    ; preds = %14
  %167 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %168 = load double, double* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %168)
  store i32 1, i32* %3, align 4
  store i32 1246209020, i32* %13
  br label %200

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -2102595476, i32 -1470131369
  store i32 %174, i32* %13
  br label %200

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %179)
  store i32 -1280796859, i32* %13
  br label %200

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1246209020, i32* %13
  br label %200

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 293932904, i32* %13
  br label %200

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1260469164, i32 1776143926
  store i32 %189, i32* %13
  br label %200

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %194)
  store i32 369311227, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 293932904, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %190, %185, %184, %181, %175, %170, %166, %163, %162, %159, %158, %140, %128, %120, %119, %113, %112, %109, %108, %105, %104, %86, %74, %66, %65, %59, %58, %55, %54, %45, %39, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
