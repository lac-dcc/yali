; ModuleID = 'source-C-CXX/4/548.c'
source_filename = "source-C-CXX/4/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 909595013, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 909595013, label %14
    i32 -1053644065, label %18
    i32 -1344793662, label %24
    i32 -2146191703, label %27
    i32 1511470044, label %42
    i32 -291293663, label %44
    i32 489825133, label %45
    i32 1615351471, label %51
    i32 -1007999835, label %60
    i32 1810006093, label %69
    i32 894821883, label %78
    i32 -283692914, label %87
    i32 1720150550, label %96
    i32 964677318, label %105
    i32 703827721, label %114
    i32 1837011680, label %123
    i32 369756902, label %124
    i32 -1730119188, label %139
    i32 1554863131, label %142
    i32 562819712, label %143
    i32 -1159914412, label %146
    i32 -1366847274, label %150
    i32 2003019600, label %157
    i32 86260441, label %159
    i32 -46388455, label %161
    i32 887032920, label %162
    i32 1172189713, label %164
    i32 296135074, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 -1053644065, i32 -2146191703
  store i32 %17, i32* %10
  br label %166

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1344793662, i32* %10
  br label %166

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 909595013, i32* %10
  br label %166

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = uitofp i64 %30 to double
  %32 = fmul double 1.000000e+00, %31
  store double %32, double* %7, align 8
  %33 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %35, %38
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 1511470044, i32 -291293663
  store i32 %41, i32* %10
  br label %166

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 296135074, i32* %10
  br label %166

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 489825133, i32* %10
  br label %166

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %7, align 8
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, i32 1615351471, i32 -1159914412
  store i32 %50, i32* %10
  br label %166

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  %59 = select i1 %58, i32 -283692914, i32 -1007999835
  store i32 %59, i32* %10
  br label %166

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 71
  %68 = select i1 %67, i32 -283692914, i32 1810006093
  store i32 %68, i32* %10
  br label %166

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 67
  %77 = select i1 %76, i32 -283692914, i32 894821883
  store i32 %77, i32* %10
  br label %166

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 84
  %86 = select i1 %85, i32 -283692914, i32 1837011680
  store i32 %86, i32* %10
  br label %166

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 65
  %95 = select i1 %94, i32 369756902, i32 1720150550
  store i32 %95, i32* %10
  br label %166

; <label>:96:                                     ; preds = %11
  %97 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 71
  %104 = select i1 %103, i32 369756902, i32 964677318
  store i32 %104, i32* %10
  br label %166

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 67
  %113 = select i1 %112, i32 369756902, i32 703827721
  store i32 %113, i32* %10
  br label %166

; <label>:114:                                    ; preds = %11
  %115 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 84
  %122 = select i1 %121, i32 369756902, i32 1837011680
  store i32 %122, i32* %10
  br label %166

; <label>:123:                                    ; preds = %11
  store double 0.000000e+00, double* %6, align 8
  store i32 369756902, i32* %10
  br label %166

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 0
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %8, i64 0, i64 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %130, %136
  %138 = select i1 %137, i32 -1730119188, i32 1554863131
  store i32 %138, i32* %10
  br label %166

; <label>:139:                                    ; preds = %11
  %140 = load double, double* %4, align 8
  %141 = fadd double %140, 1.000000e+00
  store double %141, double* %4, align 8
  store i32 1554863131, i32* %10
  br label %166

; <label>:142:                                    ; preds = %11
  store i32 562819712, i32* %10
  br label %166

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 489825133, i32* %10
  br label %166

; <label>:146:                                    ; preds = %11
  %147 = load double, double* %6, align 8
  %148 = fcmp une double %147, 0.000000e+00
  %149 = select i1 %148, i32 -1366847274, i32 887032920
  store i32 %149, i32* %10
  br label %166

; <label>:150:                                    ; preds = %11
  %151 = load double, double* %4, align 8
  %152 = load double, double* %7, align 8
  %153 = fdiv double %151, %152
  %154 = load double, double* %5, align 8
  %155 = fcmp ogt double %153, %154
  %156 = select i1 %155, i32 2003019600, i32 86260441
  store i32 %156, i32* %10
  br label %166

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -46388455, i32* %10
  br label %166

; <label>:159:                                    ; preds = %11
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -46388455, i32* %10
  br label %166

; <label>:161:                                    ; preds = %11
  store i32 1172189713, i32* %10
  br label %166

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1172189713, i32* %10
  br label %166

; <label>:164:                                    ; preds = %11
  store i32 296135074, i32* %10
  br label %166

; <label>:165:                                    ; preds = %11
  ret i32 0

; <label>:166:                                    ; preds = %164, %162, %161, %159, %157, %150, %146, %143, %142, %139, %124, %123, %114, %105, %96, %87, %78, %69, %60, %51, %45, %44, %42, %27, %24, %18, %14, %13
  br label %11
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
