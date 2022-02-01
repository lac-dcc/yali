; ModuleID = 'source-C-CXX/73/280.c'
source_filename = "source-C-CXX/73/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 994075700, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 994075700, label %15
    i32 -1660742493, label %20
    i32 1069916052, label %24
    i32 1565231118, label %25
    i32 1871283284, label %26
    i32 -1435146905, label %34
    i32 -1923133033, label %40
    i32 196312999, label %41
    i32 -150556118, label %42
    i32 -788382628, label %45
    i32 1320851915, label %53
    i32 -227769269, label %59
    i32 410472222, label %64
    i32 1516069213, label %94
    i32 -1676692498, label %97
    i32 -1676347523, label %98
    i32 2058589333, label %107
    i32 816116999, label %123
    i32 -1592513434, label %124
    i32 361061103, label %125
    i32 1852147851, label %128
    i32 986332182, label %137
    i32 -790417616, label %141
    i32 -1282102255, label %142
    i32 485077582, label %144
    i32 -269209397, label %147
    i32 1562865971, label %148
    i32 -815487800, label %149
    i32 97601053, label %150
    i32 42057288, label %153
    i32 289713847, label %157
    i32 241484491, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1660742493, i32 42057288
  store i32 %19, i32* %11
  br label %160

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1069916052, i32 1565231118
  store i32 %23, i32* %11
  br label %160

; <label>:24:                                     ; preds = %12
  store i32 97601053, i32* %11
  br label %160

; <label>:25:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 1871283284, i32* %11
  br label %160

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 -1435146905, i32 -788382628
  store i32 %33, i32* %11
  br label %160

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1923133033, i32 196312999
  store i32 %39, i32* %11
  br label %160

; <label>:40:                                     ; preds = %12
  store i32 -788382628, i32* %11
  br label %160

; <label>:41:                                     ; preds = %12
  store i32 -150556118, i32* %11
  br label %160

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1871283284, i32* %11
  br label %160

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fcmp ogt double %47, %50
  %52 = select i1 %51, i32 1320851915, i32 1562865971
  store i32 %52, i32* %11
  br label %160

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @log10(double %55) #3
  %57 = fadd double %56, 1.000000e+00
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -227769269, i32* %11
  br label %160

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 410472222, i32 -1676692498
  store i32 %63, i32* %11
  br label %160

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #3
  %70 = fptosi double %69 to i32
  %71 = srem i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #3
  %77 = fptosi double %76 to i32
  %78 = srem i32 %72, %77
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #3
  %82 = fptosi double %81 to i32
  %83 = srem i32 %78, %82
  %84 = sub nsw i32 %71, %83
  %85 = load i32, i32* %6, align 4
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #3
  %88 = fptosi double %87 to i32
  %89 = sdiv i32 %84, %88
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  store i32 1516069213, i32* %11
  br label %160

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -227769269, i32* %11
  br label %160

; <label>:97:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1676347523, i32* %11
  br label %160

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %103, 2.000000e+00
  %105 = fcmp olt double %100, %104
  %106 = select i1 %105, i32 2058589333, i32 1852147851
  store i32 %106, i32* %11
  br label %160

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %112, %120
  %122 = select i1 %121, i32 816116999, i32 -1592513434
  store i32 %122, i32* %11
  br label %160

; <label>:123:                                    ; preds = %12
  store i32 1852147851, i32* %11
  br label %160

; <label>:124:                                    ; preds = %12
  store i32 361061103, i32* %11
  br label %160

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1676347523, i32* %11
  br label %160

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %133, 2.000000e+00
  %135 = fcmp oge double %130, %134
  %136 = select i1 %135, i32 986332182, i32 -269209397
  store i32 %136, i32* %11
  br label %160

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -790417616, i32 -1282102255
  store i32 %140, i32* %11
  br label %160

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 485077582, i32* %11
  br label %160

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 485077582, i32* %11
  br label %160

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -269209397, i32* %11
  br label %160

; <label>:147:                                    ; preds = %12
  store i32 1562865971, i32* %11
  br label %160

; <label>:148:                                    ; preds = %12
  store i32 -815487800, i32* %11
  br label %160

; <label>:149:                                    ; preds = %12
  store i32 97601053, i32* %11
  br label %160

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 994075700, i32* %11
  br label %160

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 289713847, i32 241484491
  store i32 %156, i32* %11
  br label %160

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 241484491, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret void

; <label>:160:                                    ; preds = %157, %153, %150, %149, %148, %147, %144, %142, %141, %137, %128, %125, %124, %123, %107, %98, %97, %94, %64, %59, %53, %45, %42, %41, %40, %34, %26, %25, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
