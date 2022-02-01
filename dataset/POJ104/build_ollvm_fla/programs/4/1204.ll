; ModuleID = 'source-C-CXX/4/1204.c'
source_filename = "source-C-CXX/4/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [502 x i8], align 16
  %11 = alloca [502 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1943398978, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %153
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1943398978, label %29
    i32 -1496937685, label %34
    i32 1721408841, label %36
    i32 -316099971, label %37
    i32 -412278866, label %44
    i32 -1819061341, label %52
    i32 -739052337, label %60
    i32 748754407, label %68
    i32 1993431559, label %76
    i32 -1425578446, label %84
    i32 -1684862447, label %92
    i32 -1844102330, label %100
    i32 -1322779447, label %108
    i32 -1180708101, label %109
    i32 36747263, label %122
    i32 -1109088633, label %125
    i32 -533539209, label %126
    i32 1182281665, label %127
    i32 -204845999, label %130
    i32 1374612563, label %134
    i32 2126847274, label %136
    i32 -566180516, label %146
    i32 -2101306317, label %148
    i32 -392485586, label %150
    i32 1973400171, label %151
    i32 -1085933050, label %152
  ]

; <label>:28:                                     ; preds = %26
  br label %153

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1496937685, i32 1721408841
  store i32 %33, i32* %25
  br label %153

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1085933050, i32* %25
  br label %153

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -316099971, i32* %25
  br label %153

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %42, i32 -412278866, i32 -204845999
  store i32 %43, i32* %25
  br label %153

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -1819061341, i32 1993431559
  store i32 %51, i32* %25
  br label %153

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 -739052337, i32 1993431559
  store i32 %59, i32* %25
  br label %153

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 748754407, i32 1993431559
  store i32 %67, i32* %25
  br label %153

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 71
  %75 = select i1 %74, i32 -1322779447, i32 1993431559
  store i32 %75, i32* %25
  br label %153

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -1425578446, i32 -1180708101
  store i32 %83, i32* %25
  br label %153

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 -1684862447, i32 -1180708101
  store i32 %91, i32* %25
  br label %153

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 -1844102330, i32 -1180708101
  store i32 %99, i32* %25
  br label %153

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -1322779447, i32 -1180708101
  store i32 %107, i32* %25
  br label %153

; <label>:108:                                    ; preds = %26
  store i32 -1, i32* %7, align 4
  store i32 -204845999, i32* %25
  br label %153

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %120, i32 36747263, i32 -1109088633
  store i32 %121, i32* %25
  br label %153

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -1109088633, i32* %25
  br label %153

; <label>:125:                                    ; preds = %26
  store i32 -533539209, i32* %25
  br label %153

; <label>:126:                                    ; preds = %26
  store i32 1182281665, i32* %25
  br label %153

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -316099971, i32* %25
  br label %153

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, -1
  %133 = select i1 %132, i32 1374612563, i32 2126847274
  store i32 %133, i32* %25
  br label %153

; <label>:134:                                    ; preds = %26
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1973400171, i32* %25
  br label %153

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %7, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %5, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %9, align 8
  %142 = load double, double* %9, align 8
  %143 = load double, double* %8, align 8
  %144 = fcmp ogt double %142, %143
  %145 = select i1 %144, i32 -566180516, i32 -2101306317
  store i32 %145, i32* %25
  br label %153

; <label>:146:                                    ; preds = %26
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -392485586, i32* %25
  br label %153

; <label>:148:                                    ; preds = %26
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -392485586, i32* %25
  br label %153

; <label>:150:                                    ; preds = %26
  store i32 1973400171, i32* %25
  br label %153

; <label>:151:                                    ; preds = %26
  store i32 -1085933050, i32* %25
  br label %153

; <label>:152:                                    ; preds = %26
  ret i32 0

; <label>:153:                                    ; preds = %151, %150, %148, %146, %136, %134, %130, %127, %126, %125, %122, %109, %108, %100, %92, %84, %76, %68, %60, %52, %44, %37, %36, %34, %29, %28
  br label %26
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
