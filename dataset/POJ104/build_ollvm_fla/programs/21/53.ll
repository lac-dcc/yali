; ModuleID = 'source-C-CXX/21/53.c'
source_filename = "source-C-CXX/21/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [1800 x i8], align 16
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [1800 x i8], [1800 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -81625249, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -81625249, label %13
    i32 747459959, label %17
    i32 1382964502, label %21
    i32 1266679857, label %24
    i32 -98125566, label %25
    i32 693629111, label %33
    i32 1166688913, label %41
    i32 945742077, label %57
    i32 1498720273, label %65
    i32 -722069830, label %68
    i32 1768117632, label %69
    i32 -1690571101, label %72
    i32 -271169769, label %73
    i32 -2137840184, label %78
    i32 -55346390, label %81
    i32 -1467290420, label %86
    i32 -890261286, label %97
    i32 -712208436, label %113
    i32 425375705, label %114
    i32 -990704383, label %117
    i32 1126685387, label %118
    i32 1088168844, label %121
    i32 -249729924, label %122
    i32 -464461238, label %127
    i32 -741054969, label %136
    i32 -825268397, label %142
    i32 -1074868362, label %145
    i32 -1518190112, label %146
    i32 1612215791, label %149
    i32 -166812235, label %155
    i32 1472732835, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 747459959, i32 1266679857
  store i32 %16, i32* %9
  br label %158

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1382964502, i32* %9
  br label %158

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -81625249, i32* %9
  br label %158

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -98125566, i32* %9
  br label %158

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1800 x i8], [1800 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 693629111, i32 -1690571101
  store i32 %32, i32* %9
  br label %158

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1800 x i8], [1800 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 1166688913, i32 945742077
  store i32 %40, i32* %9
  br label %158

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1800 x i8], [1800 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %46, %51
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 945742077, i32* %9
  br label %158

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1800 x i8], [1800 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  %64 = select i1 %63, i32 1498720273, i32 -722069830
  store i32 %64, i32* %9
  br label %158

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -722069830, i32* %9
  br label %158

; <label>:68:                                     ; preds = %10
  store i32 1768117632, i32* %9
  br label %158

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -98125566, i32* %9
  br label %158

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -271169769, i32* %9
  br label %158

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -2137840184, i32 1088168844
  store i32 %77, i32* %9
  br label %158

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 -55346390, i32* %9
  br label %158

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1467290420, i32 -990704383
  store i32 %85, i32* %9
  br label %158

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %90, %94
  %96 = select i1 %95, i32 -890261286, i32 -712208436
  store i32 %96, i32* %9
  br label %158

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -712208436, i32* %9
  br label %158

; <label>:113:                                    ; preds = %10
  store i32 425375705, i32* %9
  br label %158

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 -55346390, i32* %9
  br label %158

; <label>:117:                                    ; preds = %10
  store i32 1126685387, i32* %9
  br label %158

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -271169769, i32* %9
  br label %158

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -249729924, i32* %9
  br label %158

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -464461238, i32 1612215791
  store i32 %126, i32* %9
  br label %158

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp ne i32 %131, %133
  %135 = select i1 %134, i32 -741054969, i32 -825268397
  store i32 %135, i32* %9
  br label %158

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 1612215791, i32* %9
  br label %158

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1074868362, i32* %9
  br label %158

; <label>:145:                                    ; preds = %10
  store i32 -1518190112, i32* %9
  br label %158

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -249729924, i32* %9
  br label %158

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -166812235, i32 1472732835
  store i32 %154, i32* %9
  br label %158

; <label>:155:                                    ; preds = %10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1472732835, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  ret void

; <label>:158:                                    ; preds = %155, %149, %146, %145, %142, %136, %127, %122, %121, %118, %117, %114, %113, %97, %86, %81, %78, %73, %72, %69, %68, %65, %57, %41, %33, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
