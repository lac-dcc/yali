; ModuleID = 'source-C-CXX/101/489.c'
source_filename = "source-C-CXX/101/489.c"
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1682437154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1682437154, label %17
    i32 -1452764538, label %22
    i32 74788099, label %34
    i32 -8365027, label %44
    i32 705581829, label %50
    i32 1087704117, label %60
    i32 1886039323, label %61
    i32 -333702847, label %62
    i32 -1438322699, label %65
    i32 -43576179, label %66
    i32 -56066538, label %71
    i32 1175358862, label %72
    i32 1529753775, label %78
    i32 1395151562, label %90
    i32 -845203956, label %108
    i32 516283309, label %109
    i32 1518156312, label %112
    i32 -1064495701, label %113
    i32 1806695240, label %116
    i32 -601758257, label %117
    i32 -25674002, label %122
    i32 1881424778, label %123
    i32 1626048510, label %129
    i32 -402318265, label %141
    i32 1388583726, label %159
    i32 -2043633187, label %160
    i32 -1150230113, label %163
    i32 -1180065129, label %164
    i32 -115559707, label %167
    i32 -482326672, label %168
    i32 -1446685410, label %173
    i32 1031010734, label %179
    i32 686710699, label %182
    i32 1006485721, label %185
    i32 -597980133, label %189
    i32 -374509983, label %195
    i32 1572799018, label %198
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1452764538, i32 -1438322699
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %27)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = select i1 %32, i32 74788099, i32 -8365027
  store i32 %33, i32* %13
  br label %202

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1886039323, i32* %13
  br label %202

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 102
  %49 = select i1 %48, i32 705581829, i32 1087704117
  store i32 %49, i32* %13
  br label %202

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1087704117, i32* %13
  br label %202

; <label>:60:                                     ; preds = %14
  store i32 1886039323, i32* %13
  br label %202

; <label>:61:                                     ; preds = %14
  store i32 -333702847, i32* %13
  br label %202

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1682437154, i32* %13
  br label %202

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -43576179, i32* %13
  br label %202

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -56066538, i32 1806695240
  store i32 %70, i32* %13
  br label %202

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1175358862, i32* %13
  br label %202

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1529753775, i32 1518156312
  store i32 %77, i32* %13
  br label %202

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %82, %87
  %89 = select i1 %88, i32 1395151562, i32 -845203956
  store i32 %89, i32* %13
  br label %202

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %10, align 8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load double, double* %10, align 8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %106
  store double %103, double* %107, align 8
  store i32 -845203956, i32* %13
  br label %202

; <label>:108:                                    ; preds = %14
  store i32 516283309, i32* %13
  br label %202

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1175358862, i32* %13
  br label %202

; <label>:112:                                    ; preds = %14
  store i32 -1064495701, i32* %13
  br label %202

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -43576179, i32* %13
  br label %202

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -601758257, i32* %13
  br label %202

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -25674002, i32 -115559707
  store i32 %121, i32* %13
  br label %202

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1881424778, i32* %13
  br label %202

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1626048510, i32 -1150230113
  store i32 %128, i32* %13
  br label %202

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %133, %138
  %140 = select i1 %139, i32 -402318265, i32 1388583726
  store i32 %140, i32* %13
  br label %202

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %10, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load double, double* %10, align 8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %157
  store double %154, double* %158, align 8
  store i32 1388583726, i32* %13
  br label %202

; <label>:159:                                    ; preds = %14
  store i32 -2043633187, i32* %13
  br label %202

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1881424778, i32* %13
  br label %202

; <label>:163:                                    ; preds = %14
  store i32 -1180065129, i32* %13
  br label %202

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -601758257, i32* %13
  br label %202

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -482326672, i32* %13
  br label %202

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1446685410, i32 686710699
  store i32 %172, i32* %13
  br label %202

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %177)
  store i32 1031010734, i32* %13
  br label %202

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -482326672, i32* %13
  br label %202

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1006485721, i32* %13
  br label %202

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = icmp sgt i32 %186, 0
  %188 = select i1 %187, i32 -597980133, i32 1572799018
  store i32 %188, i32* %13
  br label %202

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %193)
  store i32 -374509983, i32* %13
  br label %202

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %3, align 4
  store i32 1006485721, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 0
  %200 = load double, double* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %200)
  ret i32 0

; <label>:202:                                    ; preds = %195, %189, %185, %182, %179, %173, %168, %167, %164, %163, %160, %159, %141, %129, %123, %122, %117, %116, %113, %112, %109, %108, %90, %78, %72, %71, %66, %65, %62, %61, %60, %50, %44, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
