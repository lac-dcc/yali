; ModuleID = 'source-C-CXX/4/1069.c'
source_filename = "source-C-CXX/4/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 2048869101, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %155
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2048869101, label %30
    i32 287186370, label %35
    i32 955669169, label %36
    i32 -606882801, label %41
    i32 1827230787, label %49
    i32 297058628, label %57
    i32 1791733598, label %65
    i32 728305756, label %73
    i32 -463652133, label %81
    i32 -5706947, label %89
    i32 -1956394938, label %97
    i32 -847667140, label %105
    i32 -1455567594, label %106
    i32 -1454137812, label %119
    i32 1655798157, label %122
    i32 485892757, label %124
    i32 -1497643529, label %125
    i32 -1337994558, label %126
    i32 1588550652, label %129
    i32 -1552710145, label %133
    i32 260906653, label %144
    i32 560867077, label %146
    i32 1915444505, label %148
    i32 -1965174105, label %149
    i32 -1178550668, label %151
    i32 -729923340, label %152
    i32 1822491426, label %154
  ]

; <label>:29:                                     ; preds = %27
  br label %155

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 287186370, i32 -729923340
  store i32 %34, i32* %26
  br label %155

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 955669169, i32* %26
  br label %155

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -606882801, i32 1588550652
  store i32 %40, i32* %26
  br label %155

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 1827230787, i32 728305756
  store i32 %48, i32* %26
  br label %155

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 71
  %56 = select i1 %55, i32 297058628, i32 728305756
  store i32 %56, i32* %26
  br label %155

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 67
  %64 = select i1 %63, i32 1791733598, i32 728305756
  store i32 %64, i32* %26
  br label %155

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 84
  %72 = select i1 %71, i32 -847667140, i32 728305756
  store i32 %72, i32* %26
  br label %155

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 -463652133, i32 -1455567594
  store i32 %80, i32* %26
  br label %155

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  %88 = select i1 %87, i32 -5706947, i32 -1455567594
  store i32 %88, i32* %26
  br label %155

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -1956394938, i32 -1455567594
  store i32 %96, i32* %26
  br label %155

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = select i1 %103, i32 -847667140, i32 -1455567594
  store i32 %104, i32* %26
  br label %155

; <label>:105:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1588550652, i32* %26
  br label %155

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 -1454137812, i32 1655798157
  store i32 %118, i32* %26
  br label %155

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 485892757, i32* %26
  br label %155

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %6, align 4
  store i32 485892757, i32* %26
  br label %155

; <label>:124:                                    ; preds = %27
  store i32 -1497643529, i32* %26
  br label %155

; <label>:125:                                    ; preds = %27
  store i32 -1337994558, i32* %26
  br label %155

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 955669169, i32* %26
  br label %155

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %8, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1552710145, i32 -1965174105
  store i32 %132, i32* %26
  br label %155

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %6, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 1.000000e+00, %135
  %137 = load i32, i32* %4, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %10, align 8
  %140 = load double, double* %10, align 8
  %141 = load double, double* %9, align 8
  %142 = fcmp oge double %140, %141
  %143 = select i1 %142, i32 260906653, i32 560867077
  store i32 %143, i32* %26
  br label %155

; <label>:144:                                    ; preds = %27
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1915444505, i32* %26
  br label %155

; <label>:146:                                    ; preds = %27
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1915444505, i32* %26
  br label %155

; <label>:148:                                    ; preds = %27
  store i32 -1178550668, i32* %26
  br label %155

; <label>:149:                                    ; preds = %27
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1178550668, i32* %26
  br label %155

; <label>:151:                                    ; preds = %27
  store i32 1822491426, i32* %26
  br label %155

; <label>:152:                                    ; preds = %27
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1822491426, i32* %26
  br label %155

; <label>:154:                                    ; preds = %27
  ret i32 0

; <label>:155:                                    ; preds = %152, %151, %149, %148, %146, %144, %133, %129, %126, %125, %124, %122, %119, %106, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %30, %29
  br label %27
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
