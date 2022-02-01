; ModuleID = 'source-C-CXX/4/803.c'
source_filename = "source-C-CXX/4/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %10, i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -1780377489, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %159
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1780377489, label %27
    i32 -1049398450, label %32
    i32 -1150590306, label %34
    i32 715370920, label %35
    i32 -628102785, label %40
    i32 -192062078, label %48
    i32 -1527661846, label %56
    i32 -677092500, label %64
    i32 202065597, label %72
    i32 -1212261814, label %80
    i32 -682368992, label %88
    i32 -979613834, label %96
    i32 1431859839, label %104
    i32 -226040017, label %105
    i32 158864901, label %106
    i32 288895725, label %109
    i32 2022044246, label %113
    i32 1455222004, label %115
    i32 -1292461931, label %116
    i32 520150620, label %121
    i32 -385748214, label %134
    i32 991141770, label %137
    i32 -990101550, label %138
    i32 1098682054, label %141
    i32 1748612232, label %152
    i32 -1210809507, label %154
    i32 -1883285878, label %156
    i32 -1866912454, label %157
    i32 1251925369, label %158
  ]

; <label>:26:                                     ; preds = %24
  br label %159

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1049398450, i32 -1150590306
  store i32 %31, i32* %23
  br label %159

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1251925369, i32* %23
  br label %159

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 715370920, i32* %23
  br label %159

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -628102785, i32 288895725
  store i32 %39, i32* %23
  br label %159

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 -192062078, i32 202065597
  store i32 %47, i32* %23
  br label %159

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 -1527661846, i32 202065597
  store i32 %55, i32* %23
  br label %159

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 71
  %63 = select i1 %62, i32 -677092500, i32 202065597
  store i32 %63, i32* %23
  br label %159

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 1431859839, i32 202065597
  store i32 %71, i32* %23
  br label %159

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 65
  %79 = select i1 %78, i32 -1212261814, i32 -226040017
  store i32 %79, i32* %23
  br label %159

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  %87 = select i1 %86, i32 -682368992, i32 -226040017
  store i32 %87, i32* %23
  br label %159

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 -979613834, i32 -226040017
  store i32 %95, i32* %23
  br label %159

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 1431859839, i32 -226040017
  store i32 %103, i32* %23
  br label %159

; <label>:104:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 288895725, i32* %23
  br label %159

; <label>:105:                                    ; preds = %24
  store i32 158864901, i32* %23
  br label %159

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 715370920, i32* %23
  br label %159

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 2022044246, i32 1455222004
  store i32 %112, i32* %23
  br label %159

; <label>:113:                                    ; preds = %24
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1866912454, i32* %23
  br label %159

; <label>:115:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1292461931, i32* %23
  br label %159

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 520150620, i32 1098682054
  store i32 %120, i32* %23
  br label %159

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 -385748214, i32 991141770
  store i32 %133, i32* %23
  br label %159

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 991141770, i32* %23
  br label %159

; <label>:137:                                    ; preds = %24
  store i32 -990101550, i32* %23
  br label %159

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -1292461931, i32* %23
  br label %159

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %9, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i32, i32* %6, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %11, align 8
  %148 = load double, double* %11, align 8
  %149 = load double, double* %10, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 1748612232, i32 -1210809507
  store i32 %151, i32* %23
  br label %159

; <label>:152:                                    ; preds = %24
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1883285878, i32* %23
  br label %159

; <label>:154:                                    ; preds = %24
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1883285878, i32* %23
  br label %159

; <label>:156:                                    ; preds = %24
  store i32 -1866912454, i32* %23
  br label %159

; <label>:157:                                    ; preds = %24
  store i32 1251925369, i32* %23
  br label %159

; <label>:158:                                    ; preds = %24
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %154, %152, %141, %138, %137, %134, %121, %116, %115, %113, %109, %106, %105, %104, %96, %88, %80, %72, %64, %56, %48, %40, %35, %34, %32, %27, %26
  br label %24
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
