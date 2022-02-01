; ModuleID = 'source-C-CXX/4/954.c'
source_filename = "source-C-CXX/4/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %6, [501 x i8]* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 149977114, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 149977114, label %17
    i32 1076959708, label %25
    i32 -1133173445, label %32
    i32 -612764109, label %35
    i32 -354434014, label %43
    i32 -277664228, label %51
    i32 -434607219, label %59
    i32 445348226, label %67
    i32 -1317676923, label %75
    i32 2014195816, label %83
    i32 118120229, label %91
    i32 -283674918, label %99
    i32 877541930, label %112
    i32 -1271456012, label %115
    i32 1387068890, label %118
    i32 -1942263948, label %120
    i32 -1819747817, label %121
    i32 -1531699149, label %124
    i32 -1275719957, label %132
    i32 1541362932, label %140
    i32 -1840839646, label %144
    i32 -2133134694, label %146
    i32 2038863297, label %147
    i32 1269497836, label %151
    i32 -166523815, label %162
    i32 -815557606, label %164
    i32 -1381706342, label %166
    i32 -825835041, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1076959708, i32 -1133173445
  store i32 %24, i32* %12
  store i1 false, i1* %13
  br label %168

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  store i32 -1133173445, i32* %12
  store i1 %31, i1* %13
  br label %168

; <label>:32:                                     ; preds = %14
  %33 = load i1, i1* %13
  %34 = select i1 %33, i32 -612764109, i32 -1531699149
  store i32 %34, i32* %12
  br label %168

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  %42 = select i1 %41, i32 445348226, i32 -354434014
  store i32 %42, i32* %12
  br label %168

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 67
  %50 = select i1 %49, i32 445348226, i32 -277664228
  store i32 %50, i32* %12
  br label %168

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, i32 445348226, i32 -434607219
  store i32 %58, i32* %12
  br label %168

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 71
  %66 = select i1 %65, i32 445348226, i32 1387068890
  store i32 %66, i32* %12
  br label %168

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 65
  %74 = select i1 %73, i32 -283674918, i32 -1317676923
  store i32 %74, i32* %12
  br label %168

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 67
  %82 = select i1 %81, i32 -283674918, i32 2014195816
  store i32 %82, i32* %12
  br label %168

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 -283674918, i32 118120229
  store i32 %90, i32* %12
  br label %168

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 71
  %98 = select i1 %97, i32 -283674918, i32 1387068890
  store i32 %98, i32* %12
  br label %168

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 877541930, i32 -1271456012
  store i32 %111, i32* %12
  br label %168

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1271456012, i32* %12
  br label %168

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1942263948, i32* %12
  br label %168

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 99, i32* %5, align 4
  store i32 -1531699149, i32* %12
  br label %168

; <label>:120:                                    ; preds = %14
  store i32 -1819747817, i32* %12
  br label %168

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 149977114, i32* %12
  br label %168

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1541362932, i32 -1275719957
  store i32 %131, i32* %12
  br label %168

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1541362932, i32 2038863297
  store i32 %139, i32* %12
  br label %168

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 99
  %143 = select i1 %142, i32 -1840839646, i32 -2133134694
  store i32 %143, i32* %12
  br label %168

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2133134694, i32* %12
  br label %168

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2038863297, i32* %12
  br label %168

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1269497836, i32 -825835041
  store i32 %150, i32* %12
  br label %168

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load i32, i32* %4, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %9, align 8
  %158 = load double, double* %9, align 8
  %159 = load double, double* %8, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 -166523815, i32 -815557606
  store i32 %161, i32* %12
  br label %168

; <label>:162:                                    ; preds = %14
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1381706342, i32* %12
  br label %168

; <label>:164:                                    ; preds = %14
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1381706342, i32* %12
  br label %168

; <label>:166:                                    ; preds = %14
  store i32 -825835041, i32* %12
  br label %168

; <label>:167:                                    ; preds = %14
  ret i32 0

; <label>:168:                                    ; preds = %166, %164, %162, %151, %147, %146, %144, %140, %132, %124, %121, %120, %118, %115, %112, %99, %91, %83, %75, %67, %59, %51, %43, %35, %32, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
