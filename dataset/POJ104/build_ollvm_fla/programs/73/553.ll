; ModuleID = 'source-C-CXX/73/553.c'
source_filename = "source-C-CXX/73/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = alloca i32
  store i32 331972479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 331972479, label %16
    i32 -661061877, label %21
    i32 1415095064, label %23
    i32 -1823028086, label %27
    i32 -444195025, label %37
    i32 1597675278, label %40
    i32 -67772450, label %45
    i32 1590332225, label %63
    i32 1422684308, label %66
    i32 -1095885141, label %71
    i32 -1841612729, label %72
    i32 1064737082, label %77
    i32 -1551332648, label %83
    i32 -831485990, label %84
    i32 1929190473, label %85
    i32 729821348, label %88
    i32 1592192482, label %92
    i32 17910008, label %99
    i32 -854231591, label %100
    i32 -731606735, label %101
    i32 1020897269, label %104
    i32 -152919505, label %109
    i32 1434237690, label %111
    i32 1238804291, label %115
    i32 -477473380, label %119
    i32 309644294, label %120
    i32 -802715012, label %126
    i32 454543236, label %132
    i32 1975477363, label %135
    i32 73319303, label %141
    i32 1787402825, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -661061877, i32 1020897269
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %5, align 4
  store i32 1415095064, i32* %12
  br label %143

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1823028086, i32 -444195025
  store i32 %26, i32* %12
  br label %143

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1415095064, i32* %12
  br label %143

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1597675278, i32* %12
  br label %143

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -67772450, i32 1422684308
  store i32 %44, i32* %12
  br label %143

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  store double %50, double* %10, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %10, align 8
  %59 = call double @pow(double 1.000000e+01, double %58) #3
  %60 = fmul double %57, %59
  %61 = fadd double %52, %60
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %8, align 4
  store i32 1590332225, i32* %12
  br label %143

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1597675278, i32* %12
  br label %143

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1095885141, i32 -854231591
  store i32 %70, i32* %12
  br label %143

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -1841612729, i32* %12
  br label %143

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1064737082, i32 729821348
  store i32 %76, i32* %12
  br label %143

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1551332648, i32 -831485990
  store i32 %82, i32* %12
  br label %143

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -831485990, i32* %12
  br label %143

; <label>:84:                                     ; preds = %13
  store i32 1929190473, i32* %12
  br label %143

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1841612729, i32* %12
  br label %143

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1592192482, i32 17910008
  store i32 %91, i32* %12
  br label %143

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 17910008, i32* %12
  br label %143

; <label>:99:                                     ; preds = %13
  store i32 -854231591, i32* %12
  br label %143

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -731606735, i32* %12
  br label %143

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 331972479, i32* %12
  br label %143

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -152919505, i32 1434237690
  store i32 %108, i32* %12
  br label %143

; <label>:109:                                    ; preds = %13
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1787402825, i32* %12
  br label %143

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1238804291, i32 -477473380
  store i32 %114, i32* %12
  br label %143

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 73319303, i32* %12
  br label %143

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 309644294, i32* %12
  br label %143

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -802715012, i32 1975477363
  store i32 %125, i32* %12
  br label %143

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 454543236, i32* %12
  br label %143

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 309644294, i32* %12
  br label %143

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 73319303, i32* %12
  br label %143

; <label>:141:                                    ; preds = %13
  store i32 1787402825, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret void

; <label>:143:                                    ; preds = %141, %135, %132, %126, %120, %119, %115, %111, %109, %104, %101, %100, %99, %92, %88, %85, %84, %83, %77, %72, %71, %66, %63, %45, %40, %37, %27, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
