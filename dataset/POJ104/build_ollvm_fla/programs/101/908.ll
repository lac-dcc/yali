; ModuleID = 'source-C-CXX/101/908.c'
source_filename = "source-C-CXX/101/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1804944085, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1804944085, label %17
    i32 1721345253, label %22
    i32 1006206650, label %32
    i32 581459572, label %42
    i32 576582800, label %52
    i32 994393460, label %53
    i32 -2087047358, label %56
    i32 2126659580, label %57
    i32 -106816032, label %62
    i32 362416543, label %63
    i32 292188497, label %70
    i32 -1958060615, label %82
    i32 -390243929, label %100
    i32 1531809378, label %101
    i32 -819102949, label %104
    i32 1808103828, label %105
    i32 517526154, label %108
    i32 -1862445276, label %109
    i32 -1206700235, label %114
    i32 1349748240, label %115
    i32 2016191046, label %122
    i32 -1024848782, label %134
    i32 1656137675, label %152
    i32 1466028701, label %153
    i32 1354410111, label %156
    i32 -1757772406, label %157
    i32 -1909308819, label %160
    i32 1396132228, label %161
    i32 -600499556, label %166
    i32 -680552969, label %172
    i32 49749026, label %175
    i32 1301080444, label %176
    i32 2037828847, label %181
    i32 -404841731, label %187
    i32 885552373, label %193
    i32 1436038647, label %199
    i32 1238088654, label %200
    i32 1133117761, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1721345253, i32 -2087047358
  store i32 %21, i32* %13
  br label %204

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1006206650, i32 581459572
  store i32 %31, i32* %13
  br label %204

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 576582800, i32* %13
  br label %204

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 576582800, i32* %13
  br label %204

; <label>:52:                                     ; preds = %14
  store i32 994393460, i32* %13
  br label %204

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1804944085, i32* %13
  br label %204

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 2126659580, i32* %13
  br label %204

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -106816032, i32 517526154
  store i32 %61, i32* %13
  br label %204

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 362416543, i32* %13
  br label %204

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 292188497, i32 -819102949
  store i32 %69, i32* %13
  br label %204

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp ogt double %74, %79
  %81 = select i1 %80, i32 -1958060615, i32 -390243929
  store i32 %81, i32* %13
  br label %204

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %7, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load double, double* %7, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %98
  store double %95, double* %99, align 8
  store i32 -390243929, i32* %13
  br label %204

; <label>:100:                                    ; preds = %14
  store i32 1531809378, i32* %13
  br label %204

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 362416543, i32* %13
  br label %204

; <label>:104:                                    ; preds = %14
  store i32 1808103828, i32* %13
  br label %204

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 2126659580, i32* %13
  br label %204

; <label>:108:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1862445276, i32* %13
  br label %204

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1206700235, i32 -1909308819
  store i32 %113, i32* %13
  br label %204

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1349748240, i32* %13
  br label %204

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 2016191046, i32 1354410111
  store i32 %121, i32* %13
  br label %204

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp olt double %126, %131
  %133 = select i1 %132, i32 -1024848782, i32 1656137675
  store i32 %133, i32* %13
  br label %204

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %7, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %7, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %150
  store double %147, double* %151, align 8
  store i32 1656137675, i32* %13
  br label %204

; <label>:152:                                    ; preds = %14
  store i32 1466028701, i32* %13
  br label %204

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1349748240, i32* %13
  br label %204

; <label>:156:                                    ; preds = %14
  store i32 -1757772406, i32* %13
  br label %204

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -1862445276, i32* %13
  br label %204

; <label>:160:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1396132228, i32* %13
  br label %204

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -600499556, i32 49749026
  store i32 %165, i32* %13
  br label %204

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %170)
  store i32 -680552969, i32* %13
  br label %204

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1396132228, i32* %13
  br label %204

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1301080444, i32* %13
  br label %204

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 2037828847, i32 1133117761
  store i32 %180, i32* %13
  br label %204

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 -404841731, i32 885552373
  store i32 %186, i32* %13
  br label %204

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %191)
  store i32 1436038647, i32* %13
  br label %204

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %197)
  store i32 1436038647, i32* %13
  br label %204

; <label>:199:                                    ; preds = %14
  store i32 1238088654, i32* %13
  br label %204

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1301080444, i32* %13
  br label %204

; <label>:203:                                    ; preds = %14
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %193, %187, %181, %176, %175, %172, %166, %161, %160, %157, %156, %153, %152, %134, %122, %115, %114, %109, %108, %105, %104, %101, %100, %82, %70, %63, %62, %57, %56, %53, %52, %42, %32, %22, %17, %16
  br label %14
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
