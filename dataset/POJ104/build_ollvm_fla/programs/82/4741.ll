; ModuleID = 'source-C-CXX/82/4741.c'
source_filename = "source-C-CXX/82/4741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1096694146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1096694146, label %16
    i32 -1041876385, label %21
    i32 -837278585, label %26
    i32 -786583867, label %29
    i32 -2033318240, label %30
    i32 309224292, label %35
    i32 1869466319, label %40
    i32 1740365575, label %43
    i32 223818834, label %44
    i32 1493670022, label %49
    i32 -1048981193, label %56
    i32 -1415724243, label %63
    i32 581910583, label %64
    i32 -45686241, label %71
    i32 894976965, label %72
    i32 -1789262748, label %79
    i32 -43225552, label %80
    i32 -886641948, label %87
    i32 -963179350, label %88
    i32 2015829258, label %95
    i32 -1058772521, label %96
    i32 376180938, label %103
    i32 1105158158, label %104
    i32 -441595264, label %111
    i32 1125018606, label %112
    i32 -1822488173, label %119
    i32 -809504931, label %120
    i32 1776993960, label %127
    i32 -1245089063, label %128
    i32 291119409, label %129
    i32 772233402, label %130
    i32 1872521918, label %131
    i32 44149745, label %132
    i32 -1722528571, label %133
    i32 537423094, label %134
    i32 1504372020, label %135
    i32 -1542409035, label %136
    i32 1364322247, label %137
    i32 1842208137, label %160
    i32 1739248842, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1041876385, i32 -786583867
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -837278585, i32* %12
  br label %170

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1096694146, i32* %12
  br label %170

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2033318240, i32* %12
  br label %170

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 309224292, i32 1740365575
  store i32 %34, i32* %12
  br label %170

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1869466319, i32* %12
  br label %170

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -2033318240, i32* %12
  br label %170

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 223818834, i32* %12
  br label %170

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1493670022, i32 1739248842
  store i32 %48, i32* %12
  br label %170

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -1048981193, i32 581910583
  store i32 %55, i32* %12
  br label %170

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 100
  %62 = select i1 %61, i32 -1415724243, i32 581910583
  store i32 %62, i32* %12
  br label %170

; <label>:63:                                     ; preds = %13
  store double 4.000000e+00, double* %7, align 8
  store i32 1364322247, i32* %12
  br label %170

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  %70 = select i1 %69, i32 -45686241, i32 894976965
  store i32 %70, i32* %12
  br label %170

; <label>:71:                                     ; preds = %13
  store double 3.700000e+00, double* %7, align 8
  store i32 -1542409035, i32* %12
  br label %170

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 82
  %78 = select i1 %77, i32 -1789262748, i32 -43225552
  store i32 %78, i32* %12
  br label %170

; <label>:79:                                     ; preds = %13
  store double 3.300000e+00, double* %7, align 8
  store i32 1504372020, i32* %12
  br label %170

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 78
  %86 = select i1 %85, i32 -886641948, i32 -963179350
  store i32 %86, i32* %12
  br label %170

; <label>:87:                                     ; preds = %13
  store double 3.000000e+00, double* %7, align 8
  store i32 537423094, i32* %12
  br label %170

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 75
  %94 = select i1 %93, i32 2015829258, i32 -1058772521
  store i32 %94, i32* %12
  br label %170

; <label>:95:                                     ; preds = %13
  store double 2.700000e+00, double* %7, align 8
  store i32 -1722528571, i32* %12
  br label %170

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 72
  %102 = select i1 %101, i32 376180938, i32 1105158158
  store i32 %102, i32* %12
  br label %170

; <label>:103:                                    ; preds = %13
  store double 2.300000e+00, double* %7, align 8
  store i32 44149745, i32* %12
  br label %170

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 68
  %110 = select i1 %109, i32 -441595264, i32 1125018606
  store i32 %110, i32* %12
  br label %170

; <label>:111:                                    ; preds = %13
  store double 2.000000e+00, double* %7, align 8
  store i32 1872521918, i32* %12
  br label %170

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 64
  %118 = select i1 %117, i32 -1822488173, i32 -809504931
  store i32 %118, i32* %12
  br label %170

; <label>:119:                                    ; preds = %13
  store double 1.500000e+00, double* %7, align 8
  store i32 772233402, i32* %12
  br label %170

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 60
  %126 = select i1 %125, i32 1776993960, i32 -1245089063
  store i32 %126, i32* %12
  br label %170

; <label>:127:                                    ; preds = %13
  store double 1.000000e+00, double* %7, align 8
  store i32 291119409, i32* %12
  br label %170

; <label>:128:                                    ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store i32 291119409, i32* %12
  br label %170

; <label>:129:                                    ; preds = %13
  store i32 772233402, i32* %12
  br label %170

; <label>:130:                                    ; preds = %13
  store i32 1872521918, i32* %12
  br label %170

; <label>:131:                                    ; preds = %13
  store i32 44149745, i32* %12
  br label %170

; <label>:132:                                    ; preds = %13
  store i32 -1722528571, i32* %12
  br label %170

; <label>:133:                                    ; preds = %13
  store i32 537423094, i32* %12
  br label %170

; <label>:134:                                    ; preds = %13
  store i32 1504372020, i32* %12
  br label %170

; <label>:135:                                    ; preds = %13
  store i32 -1542409035, i32* %12
  br label %170

; <label>:136:                                    ; preds = %13
  store i32 1364322247, i32* %12
  br label %170

; <label>:137:                                    ; preds = %13
  %138 = load double, double* %7, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double %138, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double, double* %8, align 8
  %153 = fadd double %152, %151
  store double %153, double* %8, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %4, align 4
  store i32 1842208137, i32* %12
  br label %170

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 223818834, i32* %12
  br label %170

; <label>:163:                                    ; preds = %13
  %164 = load double, double* %8, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %9, align 8
  %168 = load double, double* %9, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %168)
  ret i32 0

; <label>:170:                                    ; preds = %160, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %120, %119, %112, %111, %104, %103, %96, %95, %88, %87, %80, %79, %72, %71, %64, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
