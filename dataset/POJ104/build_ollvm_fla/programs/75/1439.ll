; ModuleID = 'source-C-CXX/75/1439.c'
source_filename = "source-C-CXX/75/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1002730044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1002730044, label %16
    i32 -1293707692, label %21
    i32 -1539531881, label %29
    i32 1159524489, label %32
    i32 782768958, label %33
    i32 -777540697, label %38
    i32 -1251886766, label %46
    i32 532828538, label %51
    i32 215555598, label %52
    i32 1301048733, label %55
    i32 1718257047, label %56
    i32 434547282, label %61
    i32 -2092828580, label %69
    i32 -496186406, label %74
    i32 1062651723, label %75
    i32 -1346680462, label %78
    i32 -2056457367, label %80
    i32 2034476088, label %85
    i32 -1785516176, label %89
    i32 1317004977, label %92
    i32 -1967578910, label %93
    i32 -1854751561, label %98
    i32 -1487258648, label %103
    i32 -1807905165, label %111
    i32 -1693803251, label %115
    i32 903732023, label %118
    i32 -1898552577, label %119
    i32 -1926594938, label %122
    i32 474325077, label %124
    i32 -1551757078, label %129
    i32 -1339489757, label %136
    i32 1410930531, label %139
    i32 -299263001, label %146
    i32 846106720, label %150
    i32 -409938913, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1293707692, i32 1159524489
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1539531881, i32* %12
  br label %153

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1002730044, i32* %12
  br label %153

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 782768958, i32* %12
  br label %153

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -777540697, i32 1301048733
  store i32 %37, i32* %12
  br label %153

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1251886766, i32 532828538
  store i32 %45, i32* %12
  br label %153

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  store i32 532828538, i32* %12
  br label %153

; <label>:51:                                     ; preds = %13
  store i32 215555598, i32* %12
  br label %153

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 782768958, i32* %12
  br label %153

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1718257047, i32* %12
  br label %153

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 434547282, i32 -1346680462
  store i32 %60, i32* %12
  br label %153

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -2092828580, i32 -496186406
  store i32 %68, i32* %12
  br label %153

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  store i32 -496186406, i32* %12
  br label %153

; <label>:74:                                     ; preds = %13
  store i32 1062651723, i32* %12
  br label %153

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1718257047, i32* %12
  br label %153

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %5, align 4
  store i32 -2056457367, i32* %12
  br label %153

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 2034476088, i32 1317004977
  store i32 %84, i32* %12
  br label %153

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 -1785516176, i32* %12
  br label %153

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -2056457367, i32* %12
  br label %153

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1967578910, i32* %12
  br label %153

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1854751561, i32 -1926594938
  store i32 %97, i32* %12
  br label %153

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  store i32 -1487258648, i32* %12
  br label %153

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1807905165, i32 903732023
  store i32 %110, i32* %12
  br label %153

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  store i32 -1693803251, i32* %12
  br label %153

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1487258648, i32* %12
  br label %153

; <label>:118:                                    ; preds = %13
  store i32 -1898552577, i32* %12
  br label %153

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1967578910, i32* %12
  br label %153

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %6, align 4
  store i32 474325077, i32* %12
  br label %153

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1551757078, i32 1410930531
  store i32 %128, i32* %12
  br label %153

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  store i32 %135, i32* %10, align 4
  store i32 -1339489757, i32* %12
  br label %153

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 474325077, i32* %12
  br label %153

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  %145 = select i1 %144, i32 -299263001, i32 846106720
  store i32 %145, i32* %12
  br label %153

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %148)
  store i32 -409938913, i32* %12
  br label %153

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -409938913, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %150, %146, %139, %136, %129, %124, %122, %119, %118, %115, %111, %103, %98, %93, %92, %89, %85, %80, %78, %75, %74, %69, %61, %56, %55, %52, %51, %46, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
