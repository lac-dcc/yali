; ModuleID = 'source-C-CXX/82/1340.c'
source_filename = "source-C-CXX/82/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1955531733, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1955531733, label %14
    i32 -1936956226, label %20
    i32 2009790584, label %31
    i32 748714731, label %34
    i32 623431668, label %35
    i32 2081835801, label %41
    i32 -1503973157, label %52
    i32 -385516201, label %59
    i32 353932031, label %60
    i32 398109849, label %67
    i32 -307928210, label %74
    i32 1043296785, label %75
    i32 2002658846, label %82
    i32 1831096719, label %89
    i32 6783946, label %90
    i32 -460169759, label %97
    i32 69844278, label %104
    i32 -1339753082, label %105
    i32 830217994, label %112
    i32 1026048957, label %119
    i32 1020458702, label %120
    i32 -1378781784, label %127
    i32 -1883486877, label %134
    i32 1491636612, label %135
    i32 1584628479, label %142
    i32 -462980214, label %149
    i32 -1906599930, label %150
    i32 -542888645, label %157
    i32 585991884, label %164
    i32 -1200571958, label %165
    i32 1970054386, label %172
    i32 -1371412331, label %179
    i32 -1980320044, label %180
    i32 -2141620789, label %187
    i32 1340917989, label %188
    i32 -1172831362, label %198
    i32 109691017, label %201
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1936956226, i32 748714731
  store i32 %19, i32* %10
  br label %207

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %4, align 4
  store i32 2009790584, i32* %10
  br label %207

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1955531733, i32* %10
  br label %207

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 623431668, i32* %10
  br label %207

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 2081835801, i32 109691017
  store i32 %40, i32* %10
  br label %207

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 100
  %51 = select i1 %50, i32 -1503973157, i32 353932031
  store i32 %51, i32* %10
  br label %207

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -385516201, i32 353932031
  store i32 %58, i32* %10
  br label %207

; <label>:59:                                     ; preds = %11
  store double 4.000000e+00, double* %5, align 8
  store i32 353932031, i32* %10
  br label %207

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 89
  %66 = select i1 %65, i32 398109849, i32 1043296785
  store i32 %66, i32* %10
  br label %207

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 -307928210, i32 1043296785
  store i32 %73, i32* %10
  br label %207

; <label>:74:                                     ; preds = %11
  store double 3.700000e+00, double* %5, align 8
  store i32 1043296785, i32* %10
  br label %207

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 84
  %81 = select i1 %80, i32 2002658846, i32 6783946
  store i32 %81, i32* %10
  br label %207

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  %88 = select i1 %87, i32 1831096719, i32 6783946
  store i32 %88, i32* %10
  br label %207

; <label>:89:                                     ; preds = %11
  store double 3.300000e+00, double* %5, align 8
  store i32 6783946, i32* %10
  br label %207

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 81
  %96 = select i1 %95, i32 -460169759, i32 -1339753082
  store i32 %96, i32* %10
  br label %207

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 78
  %103 = select i1 %102, i32 69844278, i32 -1339753082
  store i32 %103, i32* %10
  br label %207

; <label>:104:                                    ; preds = %11
  store double 3.000000e+00, double* %5, align 8
  store i32 -1339753082, i32* %10
  br label %207

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 77
  %111 = select i1 %110, i32 830217994, i32 1020458702
  store i32 %111, i32* %10
  br label %207

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 75
  %118 = select i1 %117, i32 1026048957, i32 1020458702
  store i32 %118, i32* %10
  br label %207

; <label>:119:                                    ; preds = %11
  store double 2.700000e+00, double* %5, align 8
  store i32 1020458702, i32* %10
  br label %207

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 74
  %126 = select i1 %125, i32 -1378781784, i32 1491636612
  store i32 %126, i32* %10
  br label %207

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 72
  %133 = select i1 %132, i32 -1883486877, i32 1491636612
  store i32 %133, i32* %10
  br label %207

; <label>:134:                                    ; preds = %11
  store double 2.300000e+00, double* %5, align 8
  store i32 1491636612, i32* %10
  br label %207

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 71
  %141 = select i1 %140, i32 1584628479, i32 -1906599930
  store i32 %141, i32* %10
  br label %207

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 68
  %148 = select i1 %147, i32 -462980214, i32 -1906599930
  store i32 %148, i32* %10
  br label %207

; <label>:149:                                    ; preds = %11
  store double 2.000000e+00, double* %5, align 8
  store i32 -1906599930, i32* %10
  br label %207

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 67
  %156 = select i1 %155, i32 -542888645, i32 -1200571958
  store i32 %156, i32* %10
  br label %207

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 64
  %163 = select i1 %162, i32 585991884, i32 -1200571958
  store i32 %163, i32* %10
  br label %207

; <label>:164:                                    ; preds = %11
  store double 1.500000e+00, double* %5, align 8
  store i32 -1200571958, i32* %10
  br label %207

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 63
  %171 = select i1 %170, i32 1970054386, i32 -1980320044
  store i32 %171, i32* %10
  br label %207

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 60
  %178 = select i1 %177, i32 -1371412331, i32 -1980320044
  store i32 %178, i32* %10
  br label %207

; <label>:179:                                    ; preds = %11
  store double 1.000000e+00, double* %5, align 8
  store i32 -1980320044, i32* %10
  br label %207

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 60
  %186 = select i1 %185, i32 -2141620789, i32 1340917989
  store i32 %186, i32* %10
  br label %207

; <label>:187:                                    ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  store i32 1340917989, i32* %10
  br label %207

; <label>:188:                                    ; preds = %11
  %189 = load double, double* %6, align 8
  %190 = load double, double* %5, align 8
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double %190, %195
  %197 = fadd double %189, %196
  store double %197, double* %6, align 8
  store i32 -1172831362, i32* %10
  br label %207

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 623431668, i32* %10
  br label %207

; <label>:201:                                    ; preds = %11
  %202 = load double, double* %6, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %205)
  ret i32 0

; <label>:207:                                    ; preds = %198, %188, %187, %180, %179, %172, %165, %164, %157, %150, %149, %142, %135, %134, %127, %120, %119, %112, %105, %104, %97, %90, %89, %82, %75, %74, %67, %60, %59, %52, %41, %35, %34, %31, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
