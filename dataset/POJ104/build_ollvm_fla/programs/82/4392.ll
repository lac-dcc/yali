; ModuleID = 'source-C-CXX/82/4392.c'
source_filename = "source-C-CXX/82/4392.c"
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
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2005453034, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2005453034, label %14
    i32 1267264534, label %19
    i32 367847588, label %24
    i32 320612259, label %27
    i32 -1607288515, label %28
    i32 -1814812311, label %33
    i32 -704472808, label %38
    i32 -962549898, label %42
    i32 -822923273, label %46
    i32 542622634, label %50
    i32 1529457950, label %54
    i32 -41284211, label %58
    i32 -309557295, label %62
    i32 -1387978425, label %66
    i32 -1240670543, label %70
    i32 297900876, label %74
    i32 1145532088, label %78
    i32 -1268242507, label %82
    i32 1037589226, label %86
    i32 -136726771, label %90
    i32 -1503000745, label %94
    i32 1901182589, label %98
    i32 -2007543073, label %102
    i32 1484044447, label %106
    i32 460889955, label %110
    i32 1970138082, label %114
    i32 815156518, label %115
    i32 716859317, label %116
    i32 -735308268, label %117
    i32 -161514311, label %118
    i32 1235092211, label %119
    i32 18121956, label %120
    i32 -522494909, label %121
    i32 1656982338, label %122
    i32 -128967679, label %123
    i32 1853140263, label %124
    i32 -1450854287, label %127
    i32 -505119048, label %128
    i32 -63101550, label %133
    i32 1885398375, label %140
    i32 -716447213, label %143
    i32 436615964, label %144
    i32 -1538834669, label %149
    i32 -1135571392, label %166
    i32 -609863610, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1267264534, i32 320612259
  store i32 %18, i32* %10
  br label %172

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 367847588, i32* %10
  br label %172

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -2005453034, i32* %10
  br label %172

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1607288515, i32* %10
  br label %172

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1814812311, i32 -1450854287
  store i32 %32, i32* %10
  br label %172

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 -704472808, i32 -962549898
  store i32 %37, i32* %10
  br label %172

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %40
  store double 4.000000e+00, double* %41, align 8
  store i32 -128967679, i32* %10
  br label %172

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 85
  %45 = select i1 %44, i32 -822923273, i32 542622634
  store i32 %45, i32* %10
  br label %172

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %48
  store double 3.700000e+00, double* %49, align 8
  store i32 1656982338, i32* %10
  br label %172

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 82
  %53 = select i1 %52, i32 1529457950, i32 -41284211
  store i32 %53, i32* %10
  br label %172

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %56
  store double 3.300000e+00, double* %57, align 8
  store i32 -522494909, i32* %10
  br label %172

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 78
  %61 = select i1 %60, i32 -309557295, i32 -1387978425
  store i32 %61, i32* %10
  br label %172

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %64
  store double 3.000000e+00, double* %65, align 8
  store i32 18121956, i32* %10
  br label %172

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 75
  %69 = select i1 %68, i32 -1240670543, i32 297900876
  store i32 %69, i32* %10
  br label %172

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %72
  store double 2.700000e+00, double* %73, align 8
  store i32 1235092211, i32* %10
  br label %172

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 72
  %77 = select i1 %76, i32 1145532088, i32 -1268242507
  store i32 %77, i32* %10
  br label %172

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %80
  store double 2.300000e+00, double* %81, align 8
  store i32 -161514311, i32* %10
  br label %172

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 68
  %85 = select i1 %84, i32 1037589226, i32 -136726771
  store i32 %85, i32* %10
  br label %172

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %88
  store double 2.000000e+00, double* %89, align 8
  store i32 -735308268, i32* %10
  br label %172

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 64
  %93 = select i1 %92, i32 -1503000745, i32 1901182589
  store i32 %93, i32* %10
  br label %172

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %96
  store double 1.500000e+00, double* %97, align 8
  store i32 716859317, i32* %10
  br label %172

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %99, 78
  %101 = select i1 %100, i32 -2007543073, i32 1484044447
  store i32 %101, i32* %10
  br label %172

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %104
  store double 1.000000e+00, double* %105, align 8
  store i32 815156518, i32* %10
  br label %172

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = icmp sge i32 %107, 78
  %109 = select i1 %108, i32 460889955, i32 1970138082
  store i32 %109, i32* %10
  br label %172

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %112
  store double 0.000000e+00, double* %113, align 8
  store i32 1970138082, i32* %10
  br label %172

; <label>:114:                                    ; preds = %11
  store i32 815156518, i32* %10
  br label %172

; <label>:115:                                    ; preds = %11
  store i32 716859317, i32* %10
  br label %172

; <label>:116:                                    ; preds = %11
  store i32 -735308268, i32* %10
  br label %172

; <label>:117:                                    ; preds = %11
  store i32 -161514311, i32* %10
  br label %172

; <label>:118:                                    ; preds = %11
  store i32 1235092211, i32* %10
  br label %172

; <label>:119:                                    ; preds = %11
  store i32 18121956, i32* %10
  br label %172

; <label>:120:                                    ; preds = %11
  store i32 -522494909, i32* %10
  br label %172

; <label>:121:                                    ; preds = %11
  store i32 1656982338, i32* %10
  br label %172

; <label>:122:                                    ; preds = %11
  store i32 -128967679, i32* %10
  br label %172

; <label>:123:                                    ; preds = %11
  store i32 1853140263, i32* %10
  br label %172

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1607288515, i32* %10
  br label %172

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -505119048, i32* %10
  br label %172

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -63101550, i32 -716447213
  store i32 %132, i32* %10
  br label %172

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %3, align 4
  store i32 1885398375, i32* %10
  br label %172

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -505119048, i32* %10
  br label %172

; <label>:143:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 436615964, i32* %10
  br label %172

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1538834669, i32 -609863610
  store i32 %148, i32* %10
  br label %172

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %3, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double %158, %162
  %164 = load double, double* %6, align 8
  %165 = fadd double %164, %163
  store double %165, double* %6, align 8
  store i32 -1135571392, i32* %10
  br label %172

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 436615964, i32* %10
  br label %172

; <label>:169:                                    ; preds = %11
  %170 = load double, double* %6, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %170)
  ret i32 0

; <label>:172:                                    ; preds = %166, %149, %144, %143, %140, %133, %128, %127, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
