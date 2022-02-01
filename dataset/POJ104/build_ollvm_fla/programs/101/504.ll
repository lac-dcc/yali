; ModuleID = 'source-C-CXX/101/504.c'
source_filename = "source-C-CXX/101/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [40 x i32], align 16
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1612932273, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1612932273, label %17
    i32 1320194440, label %22
    i32 1581332244, label %31
    i32 -139555855, label %41
    i32 -866848852, label %51
    i32 -1250364170, label %52
    i32 1727163190, label %55
    i32 695061545, label %56
    i32 -795488188, label %61
    i32 1964088217, label %62
    i32 -31385611, label %69
    i32 -1614958166, label %81
    i32 900246081, label %99
    i32 -611285550, label %100
    i32 71573206, label %103
    i32 1497212568, label %104
    i32 -2129733259, label %107
    i32 -2021976572, label %108
    i32 -1637069854, label %113
    i32 514110692, label %114
    i32 1603753324, label %121
    i32 84141216, label %133
    i32 -773264516, label %151
    i32 -1285422846, label %152
    i32 -2010742493, label %155
    i32 1651883920, label %156
    i32 -1090822606, label %159
    i32 1202036268, label %160
    i32 -1592760659, label %166
    i32 1930798183, label %178
    i32 223489106, label %181
    i32 1626486314, label %184
    i32 -238773550, label %185
    i32 -440551581, label %188
    i32 586548079, label %191
    i32 304296292, label %195
    i32 866186661, label %206
    i32 2143480792, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1320194440, i32 1727163190
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 1581332244, i32 -139555855
  store i32 %30, i32* %13
  br label %210

; <label>:31:                                     ; preds = %14
  %32 = load double, double* %5, align 8
  %33 = fmul double 1.000000e+03, %32
  store double %33, double* %5, align 8
  %34 = load double, double* %5, align 8
  %35 = fptosi double %34 to i32
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -866848852, i32* %13
  br label %210

; <label>:41:                                     ; preds = %14
  %42 = load double, double* %5, align 8
  %43 = fmul double 1.000000e+03, %42
  store double %43, double* %5, align 8
  %44 = load double, double* %5, align 8
  %45 = fptosi double %44 to i32
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -866848852, i32* %13
  br label %210

; <label>:51:                                     ; preds = %14
  store i32 -1250364170, i32* %13
  br label %210

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1612932273, i32* %13
  br label %210

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 695061545, i32* %13
  br label %210

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -795488188, i32 -2129733259
  store i32 %60, i32* %13
  br label %210

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1964088217, i32* %13
  br label %210

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -31385611, i32 71573206
  store i32 %68, i32* %13
  br label %210

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 -1614958166, i32 900246081
  store i32 %80, i32* %13
  br label %210

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 900246081, i32* %13
  br label %210

; <label>:99:                                     ; preds = %14
  store i32 -611285550, i32* %13
  br label %210

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 1964088217, i32* %13
  br label %210

; <label>:103:                                    ; preds = %14
  store i32 1497212568, i32* %13
  br label %210

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 695061545, i32* %13
  br label %210

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2021976572, i32* %13
  br label %210

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1637069854, i32 -1090822606
  store i32 %112, i32* %13
  br label %210

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 514110692, i32* %13
  br label %210

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 1603753324, i32 -2010742493
  store i32 %120, i32* %13
  br label %210

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  %132 = select i1 %131, i32 84141216, i32 -773264516
  store i32 %132, i32* %13
  br label %210

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 -773264516, i32* %13
  br label %210

; <label>:151:                                    ; preds = %14
  store i32 -1285422846, i32* %13
  br label %210

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 514110692, i32* %13
  br label %210

; <label>:155:                                    ; preds = %14
  store i32 1651883920, i32* %13
  br label %210

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -2021976572, i32* %13
  br label %210

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1202036268, i32* %13
  br label %210

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  %165 = select i1 %164, i32 -1592760659, i32 -440551581
  store i32 %165, i32* %13
  br label %210

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double 1.000000e+00, %172
  %174 = fmul double %173, 1.000000e-03
  store double %174, double* %5, align 8
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1930798183, i32 223489106
  store i32 %177, i32* %13
  br label %210

; <label>:178:                                    ; preds = %14
  %179 = load double, double* %5, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %179)
  store i32 1626486314, i32* %13
  br label %210

; <label>:181:                                    ; preds = %14
  %182 = load double, double* %5, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %182)
  store i32 1626486314, i32* %13
  br label %210

; <label>:184:                                    ; preds = %14
  store i32 -238773550, i32* %13
  br label %210

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1202036268, i32* %13
  br label %210

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 586548079, i32* %13
  br label %210

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = icmp sge i32 %192, 0
  %194 = select i1 %193, i32 304296292, i32 2143480792
  store i32 %194, i32* %13
  br label %210

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double 1.000000e+00, %201
  %203 = fmul double %202, 1.000000e-03
  store double %203, double* %5, align 8
  %204 = load double, double* %5, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %204)
  store i32 866186661, i32* %13
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4
  store i32 586548079, i32* %13
  br label %210

; <label>:209:                                    ; preds = %14
  ret i32 0

; <label>:210:                                    ; preds = %206, %195, %191, %188, %185, %184, %181, %178, %166, %160, %159, %156, %155, %152, %151, %133, %121, %114, %113, %108, %107, %104, %103, %100, %99, %81, %69, %62, %61, %56, %55, %52, %51, %41, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
