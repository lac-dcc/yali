; ModuleID = 'source-C-CXX/38/1447.c'
source_filename = "source-C-CXX/38/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.lf\0A%.lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [200 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 493855926, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 493855926, label %13
    i32 -1685235894, label %18
    i32 689479144, label %52
    i32 1652580113, label %60
    i32 234339188, label %63
    i32 712858173, label %71
    i32 1706351557, label %79
    i32 -1649881245, label %82
    i32 -126800355, label %90
    i32 -980422590, label %93
    i32 1147187449, label %101
    i32 -843517146, label %110
    i32 986266182, label %113
    i32 -486035360, label %121
    i32 -1262373269, label %130
    i32 1542566696, label %133
    i32 -51139034, label %139
    i32 -1141103560, label %142
    i32 868419713, label %143
    i32 -1387134754, label %148
    i32 -2141917270, label %159
    i32 -1244212849, label %161
    i32 3029814, label %168
    i32 -163884880, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %183

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1685235894, i32 -1141103560
  store i32 %17, i32* %9
  br label %183

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 80
  %51 = select i1 %50, i32 689479144, i32 234339188
  store i32 %51, i32* %9
  br label %183

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 1652580113, i32 234339188
  store i32 %59, i32* %9
  br label %183

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 8000
  store i32 %62, i32* %3, align 4
  store i32 234339188, i32* %9
  br label %183

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 85
  %70 = select i1 %69, i32 712858173, i32 -1649881245
  store i32 %70, i32* %9
  br label %183

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  %78 = select i1 %77, i32 1706351557, i32 -1649881245
  store i32 %78, i32* %9
  br label %183

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 4000
  store i32 %81, i32* %3, align 4
  store i32 -1649881245, i32* %9
  br label %183

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 90
  %89 = select i1 %88, i32 -126800355, i32 -980422590
  store i32 %89, i32* %9
  br label %183

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2000
  store i32 %92, i32* %3, align 4
  store i32 -980422590, i32* %9
  br label %183

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = select i1 %99, i32 1147187449, i32 986266182
  store i32 %100, i32* %9
  br label %183

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  %109 = select i1 %108, i32 -843517146, i32 986266182
  store i32 %109, i32* %9
  br label %183

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1000
  store i32 %112, i32* %3, align 4
  store i32 986266182, i32* %9
  br label %183

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 80
  %120 = select i1 %119, i32 -486035360, i32 1542566696
  store i32 %120, i32* %9
  br label %183

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i8, i8* %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 -1262373269, i32 1542566696
  store i32 %129, i32* %9
  br label %183

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 850
  store i32 %132, i32* %3, align 4
  store i32 1542566696, i32* %9
  br label %183

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %137
  store double %135, double* %138, align 8
  store i32 -51139034, i32* %9
  br label %183

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 493855926, i32* %9
  br label %183

; <label>:142:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 868419713, i32* %9
  br label %183

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1387134754, i32 -163884880
  store i32 %147, i32* %9
  br label %183

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %152, %156
  %158 = select i1 %157, i32 -2141917270, i32 -1244212849
  store i32 %158, i32* %9
  br label %183

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %4, align 4
  store i32 -1244212849, i32* %9
  br label %183

; <label>:161:                                    ; preds = %10
  %162 = load double, double* %6, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fadd double %162, %166
  store double %167, double* %6, align 8
  store i32 3029814, i32* %9
  br label %183

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 868419713, i32* %9
  br label %183

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load double, double* %6, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %176, double %180, double %181)
  ret void

; <label>:183:                                    ; preds = %168, %161, %159, %148, %143, %142, %139, %133, %130, %121, %113, %110, %101, %93, %90, %82, %79, %71, %63, %60, %52, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
