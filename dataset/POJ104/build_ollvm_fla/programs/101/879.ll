; ModuleID = 'source-C-CXX/101/879.c'
source_filename = "source-C-CXX/101/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1117182004, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1117182004, label %17
    i32 1580210678, label %22
    i32 -252306622, label %33
    i32 -344826735, label %43
    i32 -362332274, label %49
    i32 61646085, label %59
    i32 -16619580, label %60
    i32 -293929311, label %61
    i32 -119100214, label %64
    i32 298704386, label %65
    i32 619088976, label %70
    i32 589413665, label %71
    i32 -609711124, label %77
    i32 675098849, label %89
    i32 533459345, label %107
    i32 -875136237, label %108
    i32 -1537292236, label %111
    i32 1914056070, label %112
    i32 -273110899, label %115
    i32 1728625533, label %116
    i32 622696589, label %121
    i32 825891905, label %122
    i32 399668784, label %128
    i32 -817052511, label %140
    i32 -1160116394, label %158
    i32 1849066193, label %159
    i32 -1716947620, label %162
    i32 -899802530, label %163
    i32 -337760118, label %166
    i32 364820151, label %170
    i32 -1355626239, label %175
    i32 946086371, label %181
    i32 -1542351608, label %184
    i32 -1344823074, label %185
    i32 1889236227, label %190
    i32 4311785, label %196
    i32 654978724, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1580210678, i32 -119100214
  store i32 %21, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  %32 = select i1 %31, i32 -252306622, i32 -344826735
  store i32 %32, i32* %13
  br label %200

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -16619580, i32* %13
  br label %200

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 102
  %48 = select i1 %47, i32 -362332274, i32 61646085
  store i32 %48, i32* %13
  br label %200

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 61646085, i32* %13
  br label %200

; <label>:59:                                     ; preds = %14
  store i32 -16619580, i32* %13
  br label %200

; <label>:60:                                     ; preds = %14
  store i32 -293929311, i32* %13
  br label %200

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1117182004, i32* %13
  br label %200

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 298704386, i32* %13
  br label %200

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 619088976, i32 -273110899
  store i32 %69, i32* %13
  br label %200

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 589413665, i32* %13
  br label %200

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -609711124, i32 -1537292236
  store i32 %76, i32* %13
  br label %200

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ogt double %81, %86
  %88 = select i1 %87, i32 675098849, i32 533459345
  store i32 %88, i32* %13
  br label %200

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %10, align 8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load double, double* %10, align 8
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %105
  store double %102, double* %106, align 8
  store i32 533459345, i32* %13
  br label %200

; <label>:107:                                    ; preds = %14
  store i32 -875136237, i32* %13
  br label %200

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 589413665, i32* %13
  br label %200

; <label>:111:                                    ; preds = %14
  store i32 1914056070, i32* %13
  br label %200

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 298704386, i32* %13
  br label %200

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1728625533, i32* %13
  br label %200

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 622696589, i32 -337760118
  store i32 %120, i32* %13
  br label %200

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 825891905, i32* %13
  br label %200

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 399668784, i32 -1716947620
  store i32 %127, i32* %13
  br label %200

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  %139 = select i1 %138, i32 -817052511, i32 -1160116394
  store i32 %139, i32* %13
  br label %200

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %10, align 8
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load double, double* %10, align 8
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %156
  store double %153, double* %157, align 8
  store i32 -1160116394, i32* %13
  br label %200

; <label>:158:                                    ; preds = %14
  store i32 1849066193, i32* %13
  br label %200

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 825891905, i32* %13
  br label %200

; <label>:162:                                    ; preds = %14
  store i32 -899802530, i32* %13
  br label %200

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1728625533, i32* %13
  br label %200

; <label>:166:                                    ; preds = %14
  %167 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 0
  %168 = load double, double* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %168)
  store i32 1, i32* %5, align 4
  store i32 364820151, i32* %13
  br label %200

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1355626239, i32 -1542351608
  store i32 %174, i32* %13
  br label %200

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %179)
  store i32 946086371, i32* %13
  br label %200

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 364820151, i32* %13
  br label %200

; <label>:184:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1344823074, i32* %13
  br label %200

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1889236227, i32 654978724
  store i32 %189, i32* %13
  br label %200

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %194)
  store i32 4311785, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -1344823074, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %190, %185, %184, %181, %175, %170, %166, %163, %162, %159, %158, %140, %128, %122, %121, %116, %115, %112, %111, %108, %107, %89, %77, %71, %70, %65, %64, %61, %60, %59, %49, %43, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
