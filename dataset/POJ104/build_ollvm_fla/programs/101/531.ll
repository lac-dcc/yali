; ModuleID = 'source-C-CXX/101/531.c'
source_filename = "source-C-CXX/101/531.c"
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
  %2 = alloca [1000 x [8 x i8]], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -424945148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -424945148, label %19
    i32 -1472126246, label %24
    i32 -856766759, label %38
    i32 -392745669, label %52
    i32 -502871819, label %66
    i32 -1680003356, label %67
    i32 9277431, label %70
    i32 567631796, label %71
    i32 1196698274, label %76
    i32 -1332064707, label %83
    i32 -1315670771, label %87
    i32 614880130, label %95
    i32 -1359150052, label %108
    i32 -727281949, label %114
    i32 928506795, label %115
    i32 -268133913, label %118
    i32 1273399941, label %119
    i32 -1225171382, label %122
    i32 -697578774, label %123
    i32 805632666, label %130
    i32 -266560990, label %132
    i32 538307443, label %139
    i32 1167715556, label %151
    i32 2013484400, label %169
    i32 167086788, label %170
    i32 -1660960100, label %173
    i32 -756562681, label %174
    i32 1669366049, label %177
    i32 -937951668, label %178
    i32 55317233, label %184
    i32 1604534586, label %190
    i32 392796160, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1472126246, i32 9277431
  store i32 %23, i32* %15
  br label %200

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  %37 = select i1 %36, i32 -856766759, i32 -392745669
  store i32 %37, i32* %15
  br label %200

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -502871819, i32* %15
  br label %200

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %55)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  store i32 -502871819, i32* %15
  br label %200

; <label>:66:                                     ; preds = %16
  store i32 -1680003356, i32* %15
  br label %200

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -424945148, i32* %15
  br label %200

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 567631796, i32* %15
  br label %200

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1196698274, i32 -1225171382
  store i32 %75, i32* %15
  br label %200

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %10, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1332064707, i32* %15
  br label %200

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %9, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1315670771, i32 -268133913
  store i32 %86, i32* %15
  br label %200

; <label>:87:                                     ; preds = %16
  %88 = load double, double* %10, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp olt double %88, %92
  %94 = select i1 %93, i32 614880130, i32 -1359150052
  store i32 %94, i32* %15
  br label %200

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %102
  store double %99, double* %103, align 8
  %104 = load double, double* %10, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %106
  store double %104, double* %107, align 8
  store i32 -727281949, i32* %15
  br label %200

; <label>:108:                                    ; preds = %16
  %109 = load double, double* %10, align 8
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %112
  store double %109, double* %113, align 8
  store i32 -268133913, i32* %15
  br label %200

; <label>:114:                                    ; preds = %16
  store i32 928506795, i32* %15
  br label %200

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %9, align 4
  store i32 -1332064707, i32* %15
  br label %200

; <label>:118:                                    ; preds = %16
  store i32 1273399941, i32* %15
  br label %200

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 567631796, i32* %15
  br label %200

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -697578774, i32* %15
  br label %200

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 805632666, i32 1669366049
  store i32 %129, i32* %15
  br label %200

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %9, align 4
  store i32 -266560990, i32* %15
  br label %200

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 538307443, i32 -1660960100
  store i32 %138, i32* %15
  br label %200

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp olt double %143, %148
  %150 = select i1 %149, i32 1167715556, i32 2013484400
  store i32 %150, i32* %15
  br label %200

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %11, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %163
  store double %160, double* %164, align 8
  %165 = load double, double* %11, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %167
  store double %165, double* %168, align 8
  store i32 2013484400, i32* %15
  br label %200

; <label>:169:                                    ; preds = %16
  store i32 167086788, i32* %15
  br label %200

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 -266560990, i32* %15
  br label %200

; <label>:173:                                    ; preds = %16
  store i32 -756562681, i32* %15
  br label %200

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -697578774, i32* %15
  br label %200

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -937951668, i32* %15
  br label %200

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 55317233, i32 392796160
  store i32 %183, i32* %15
  br label %200

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %188)
  store i32 1604534586, i32* %15
  br label %200

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -937951668, i32* %15
  br label %200

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %198)
  ret i32 0

; <label>:200:                                    ; preds = %190, %184, %178, %177, %174, %173, %170, %169, %151, %139, %132, %130, %123, %122, %119, %118, %115, %114, %108, %95, %87, %83, %76, %71, %70, %67, %66, %52, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
