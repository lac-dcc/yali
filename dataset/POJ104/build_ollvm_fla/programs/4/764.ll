; ModuleID = 'source-C-CXX/4/764.c'
source_filename = "source-C-CXX/4/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [501 x i8], align 16
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, [501 x i8]* %8, [501 x i8]* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -673059497, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -673059497, label %21
    i32 1196160179, label %26
    i32 968874403, label %31
    i32 -208001168, label %35
    i32 -359339893, label %43
    i32 -1996470916, label %51
    i32 -751737687, label %59
    i32 1378225647, label %67
    i32 1925030965, label %75
    i32 -1334519882, label %83
    i32 1508037064, label %91
    i32 -531203879, label %99
    i32 1542945473, label %103
    i32 -1239500020, label %116
    i32 -1738885484, label %124
    i32 -77516572, label %125
    i32 -1649405797, label %126
    i32 -736539749, label %127
    i32 1761946026, label %130
    i32 580212733, label %135
    i32 -1012175609, label %140
    i32 -1745756701, label %142
    i32 -416537813, label %147
    i32 1663581917, label %152
    i32 -1334699954, label %154
    i32 -152192338, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1196160179, i32 1761946026
  store i32 %25, i32* %17
  br label %156

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 968874403, i32 -208001168
  store i32 %30, i32* %17
  br label %156

; <label>:31:                                     ; preds = %18
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1761946026, i32* %17
  br label %156

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 65
  %42 = select i1 %41, i32 -359339893, i32 1378225647
  store i32 %42, i32* %17
  br label %156

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 84
  %50 = select i1 %49, i32 -1996470916, i32 1378225647
  store i32 %50, i32* %17
  br label %156

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 67
  %58 = select i1 %57, i32 -751737687, i32 1378225647
  store i32 %58, i32* %17
  br label %156

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 71
  %66 = select i1 %65, i32 -531203879, i32 1378225647
  store i32 %66, i32* %17
  br label %156

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  %74 = select i1 %73, i32 1925030965, i32 1542945473
  store i32 %74, i32* %17
  br label %156

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 84
  %82 = select i1 %81, i32 -1334519882, i32 1542945473
  store i32 %82, i32* %17
  br label %156

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 67
  %90 = select i1 %89, i32 1508037064, i32 1542945473
  store i32 %90, i32* %17
  br label %156

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 71
  %98 = select i1 %97, i32 -531203879, i32 1542945473
  store i32 %98, i32* %17
  br label %156

; <label>:99:                                     ; preds = %18
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1761946026, i32* %17
  br label %156

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 -1239500020, i32 -1738885484
  store i32 %115, i32* %17
  br label %156

; <label>:116:                                    ; preds = %18
  %117 = load double, double* %7, align 8
  %118 = fadd double %117, 1.000000e+00
  store double %118, double* %7, align 8
  %119 = load double, double* %7, align 8
  %120 = fmul double 1.000000e+00, %119
  %121 = load i32, i32* %4, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  store double %123, double* %6, align 8
  store i32 -1738885484, i32* %17
  br label %156

; <label>:124:                                    ; preds = %18
  store i32 -77516572, i32* %17
  br label %156

; <label>:125:                                    ; preds = %18
  store i32 -1649405797, i32* %17
  br label %156

; <label>:126:                                    ; preds = %18
  store i32 -736539749, i32* %17
  br label %156

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -673059497, i32* %17
  br label %156

; <label>:130:                                    ; preds = %18
  %131 = load double, double* %6, align 8
  %132 = load double, double* %5, align 8
  %133 = fcmp ogt double %131, %132
  %134 = select i1 %133, i32 580212733, i32 -1745756701
  store i32 %134, i32* %17
  br label %156

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1012175609, i32 -1745756701
  store i32 %139, i32* %17
  br label %156

; <label>:140:                                    ; preds = %18
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -152192338, i32* %17
  br label %156

; <label>:142:                                    ; preds = %18
  %143 = load double, double* %6, align 8
  %144 = load double, double* %5, align 8
  %145 = fcmp ole double %143, %144
  %146 = select i1 %145, i32 -416537813, i32 -1334699954
  store i32 %146, i32* %17
  br label %156

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1663581917, i32 -1334699954
  store i32 %151, i32* %17
  br label %156

; <label>:152:                                    ; preds = %18
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1334699954, i32* %17
  br label %156

; <label>:154:                                    ; preds = %18
  store i32 -152192338, i32* %17
  br label %156

; <label>:155:                                    ; preds = %18
  ret i32 0

; <label>:156:                                    ; preds = %154, %152, %147, %142, %140, %135, %130, %127, %126, %125, %124, %116, %103, %99, %91, %83, %75, %67, %59, %51, %43, %35, %31, %26, %21, %20
  br label %18
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
