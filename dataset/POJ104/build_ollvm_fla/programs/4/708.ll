; ModuleID = 'source-C-CXX/4/708.c'
source_filename = "source-C-CXX/4/708.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1786836083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1786836083, label %19
    i32 2015746921, label %27
    i32 -1159736864, label %30
    i32 -1951874305, label %33
    i32 1368638469, label %34
    i32 1177136031, label %42
    i32 -866319121, label %55
    i32 327945293, label %58
    i32 -803912890, label %66
    i32 755380175, label %74
    i32 -1928813676, label %82
    i32 417372878, label %90
    i32 1079061610, label %91
    i32 177641375, label %99
    i32 -1062770767, label %107
    i32 1189557781, label %115
    i32 -1028287634, label %123
    i32 -811883186, label %124
    i32 -1223081621, label %125
    i32 1858168426, label %128
    i32 870589513, label %132
    i32 174114113, label %134
    i32 1011281825, label %138
    i32 -37329951, label %149
    i32 -472237774, label %151
    i32 176600755, label %156
    i32 1535206378, label %158
    i32 -2086311340, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2015746921, i32 -1951874305
  store i32 %26, i32* %15
  br label %160

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1159736864, i32* %15
  br label %160

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1786836083, i32* %15
  br label %160

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1368638469, i32* %15
  br label %160

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1177136031, i32 1858168426
  store i32 %41, i32* %15
  br label %160

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 -866319121, i32 327945293
  store i32 %54, i32* %15
  br label %160

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 327945293, i32* %15
  br label %160

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 65
  %65 = select i1 %64, i32 -803912890, i32 1079061610
  store i32 %65, i32* %15
  br label %160

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 84
  %73 = select i1 %72, i32 755380175, i32 1079061610
  store i32 %73, i32* %15
  br label %160

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 67
  %81 = select i1 %80, i32 -1928813676, i32 1079061610
  store i32 %81, i32* %15
  br label %160

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 71
  %89 = select i1 %88, i32 417372878, i32 1079061610
  store i32 %89, i32* %15
  br label %160

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1858168426, i32* %15
  br label %160

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 65
  %98 = select i1 %97, i32 177641375, i32 -811883186
  store i32 %98, i32* %15
  br label %160

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 84
  %106 = select i1 %105, i32 -1062770767, i32 -811883186
  store i32 %106, i32* %15
  br label %160

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 67
  %114 = select i1 %113, i32 1189557781, i32 -811883186
  store i32 %114, i32* %15
  br label %160

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 71
  %122 = select i1 %121, i32 -1028287634, i32 -811883186
  store i32 %122, i32* %15
  br label %160

; <label>:123:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1858168426, i32* %15
  br label %160

; <label>:124:                                    ; preds = %16
  store i32 -1223081621, i32* %15
  br label %160

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1368638469, i32* %15
  br label %160

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 870589513, i32 174114113
  store i32 %131, i32* %15
  br label %160

; <label>:132:                                    ; preds = %16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 174114113, i32* %15
  br label %160

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1011281825, i32 -2086311340
  store i32 %137, i32* %15
  br label %160

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 1.000000e+00
  %142 = load i32, i32* %5, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  store double %144, double* %9, align 8
  %145 = load double, double* %9, align 8
  %146 = load double, double* %8, align 8
  %147 = fcmp ogt double %145, %146
  %148 = select i1 %147, i32 -37329951, i32 -472237774
  store i32 %148, i32* %15
  br label %160

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -472237774, i32* %15
  br label %160

; <label>:151:                                    ; preds = %16
  %152 = load double, double* %9, align 8
  %153 = load double, double* %8, align 8
  %154 = fcmp ole double %152, %153
  %155 = select i1 %154, i32 176600755, i32 1535206378
  store i32 %155, i32* %15
  br label %160

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1535206378, i32* %15
  br label %160

; <label>:158:                                    ; preds = %16
  store i32 -2086311340, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  ret i32 0

; <label>:160:                                    ; preds = %158, %156, %151, %149, %138, %134, %132, %128, %125, %124, %123, %115, %107, %99, %91, %90, %82, %74, %66, %58, %55, %42, %34, %33, %30, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
