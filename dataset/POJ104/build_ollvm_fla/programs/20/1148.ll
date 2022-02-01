; ModuleID = 'source-C-CXX/20/1148.c'
source_filename = "source-C-CXX/20/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1563719280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1563719280, label %12
    i32 1411948596, label %17
    i32 1738328891, label %18
    i32 -767026008, label %25
    i32 1144239594, label %39
    i32 1610137349, label %61
    i32 -117916352, label %62
    i32 2016765123, label %65
    i32 1663361381, label %66
    i32 -342473875, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1411948596, i32 -342473875
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1738328891, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -767026008, i32 2016765123
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 1144239594, i32 1610137349
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 1610137349, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -117916352, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1738328891, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1663361381, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1563719280, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 497066302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497066302, label %17
    i32 -2131313937, label %22
    i32 -592255353, label %27
    i32 -635309655, label %30
    i32 263908183, label %31
    i32 -335476015, label %36
    i32 -30270234, label %43
    i32 126617348, label %46
    i32 119589864, label %52
    i32 -1556787946, label %57
    i32 2066147142, label %74
    i32 -1702501795, label %83
    i32 1320013799, label %84
    i32 1762667329, label %87
    i32 1841310289, label %96
    i32 1624183984, label %99
    i32 -407188849, label %100
    i32 760354139, label %105
    i32 -1986201558, label %113
    i32 1660248913, label %118
    i32 -663614964, label %119
    i32 1777118278, label %122
    i32 982594171, label %123
    i32 769333738, label %128
    i32 -1159782318, label %136
    i32 1116165111, label %146
    i32 184710835, label %147
    i32 -243845193, label %150
    i32 1456654757, label %154
    i32 -1254323481, label %158
    i32 125979905, label %164
    i32 1406001594, label %169
    i32 1051725493, label %175
    i32 -214703733, label %178
    i32 109077436, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2131313937, i32 -635309655
  store i32 %21, i32* %13
  br label %180

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -592255353, i32* %13
  br label %180

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 497066302, i32* %13
  br label %180

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 263908183, i32* %13
  br label %180

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -335476015, i32 126617348
  store i32 %35, i32* %13
  br label %180

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %5, align 4
  store i32 -30270234, i32* %13
  br label %180

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 263908183, i32* %13
  br label %180

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  store double %51, double* %10, align 8
  store i32 0, i32* %6, align 4
  store i32 119589864, i32* %13
  br label %180

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1556787946, i32 1762667329
  store i32 %56, i32* %13
  br label %180

; <label>:57:                                     ; preds = %14
  %58 = load double, double* %10, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fsub double %58, %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp olt double %71, 0.000000e+00
  %73 = select i1 %72, i32 2066147142, i32 -1702501795
  store i32 %73, i32* %13
  br label %180

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %81
  store double %79, double* %82, align 8
  store i32 -1702501795, i32* %13
  br label %180

; <label>:83:                                     ; preds = %14
  store i32 1320013799, i32* %13
  br label %180

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 119589864, i32* %13
  br label %180

; <label>:87:                                     ; preds = %14
  %88 = load double, double* %10, align 8
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = sitofp i32 %90 to double
  %92 = fsub double %88, %91
  store double %92, double* %11, align 8
  %93 = load double, double* %11, align 8
  %94 = fcmp olt double %93, 0.000000e+00
  %95 = select i1 %94, i32 1841310289, i32 1624183984
  store i32 %95, i32* %13
  br label %180

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %11, align 8
  %98 = fsub double -0.000000e+00, %97
  store double %98, double* %11, align 8
  store i32 1624183984, i32* %13
  br label %180

; <label>:99:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -407188849, i32* %13
  br label %180

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 760354139, i32 1777118278
  store i32 %104, i32* %13
  br label %180

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %11, align 8
  %111 = fcmp oge double %109, %110
  %112 = select i1 %111, i32 -1986201558, i32 1660248913
  store i32 %112, i32* %13
  br label %180

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %11, align 8
  store i32 1660248913, i32* %13
  br label %180

; <label>:118:                                    ; preds = %14
  store i32 -663614964, i32* %13
  br label %180

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -407188849, i32* %13
  br label %180

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 982594171, i32* %13
  br label %180

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 769333738, i32 -243845193
  store i32 %127, i32* %13
  br label %180

; <label>:128:                                    ; preds = %14
  %129 = load double, double* %11, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oeq double %129, %133
  %135 = select i1 %134, i32 -1159782318, i32 1116165111
  store i32 %135, i32* %13
  br label %180

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 1116165111, i32* %13
  br label %180

; <label>:146:                                    ; preds = %14
  store i32 184710835, i32* %13
  br label %180

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 982594171, i32* %13
  br label %180

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1456654757, i32 -1254323481
  store i32 %153, i32* %13
  br label %180

; <label>:154:                                    ; preds = %14
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 109077436, i32* %13
  br label %180

; <label>:158:                                    ; preds = %14
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %160 = load i32, i32* %7, align 4
  call void @bubble(i32* %159, i32 %160)
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  store i32 1, i32* %6, align 4
  store i32 125979905, i32* %13
  br label %180

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1406001594, i32 -214703733
  store i32 %168, i32* %13
  br label %180

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 1051725493, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 125979905, i32* %13
  br label %180

; <label>:178:                                    ; preds = %14
  store i32 109077436, i32* %13
  br label %180

; <label>:179:                                    ; preds = %14
  ret i32 0

; <label>:180:                                    ; preds = %178, %175, %169, %164, %158, %154, %150, %147, %146, %136, %128, %123, %122, %119, %118, %113, %105, %100, %99, %96, %87, %84, %83, %74, %57, %52, %46, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
