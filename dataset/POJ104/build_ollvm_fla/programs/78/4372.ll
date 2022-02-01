; ModuleID = 'source-C-CXX/78/4372.c'
source_filename = "source-C-CXX/78/4372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 900894177, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 900894177, label %15
    i32 -1279554388, label %19
    i32 -1144227614, label %33
    i32 -197446150, label %34
    i32 -1412449211, label %35
    i32 -724364467, label %38
    i32 -1281889534, label %39
    i32 -232636030, label %46
    i32 -791837746, label %47
    i32 -1665435757, label %48
    i32 1891765113, label %56
    i32 -1343872156, label %61
    i32 -183768124, label %64
    i32 380249376, label %69
    i32 1847158734, label %73
    i32 -1765205250, label %85
    i32 -1155914435, label %91
    i32 786379175, label %100
    i32 997917733, label %103
    i32 -948627029, label %104
    i32 109307891, label %107
    i32 3614775, label %113
    i32 303246486, label %116
    i32 -1159114621, label %117
    i32 1666337851, label %123
    i32 -1350804079, label %129
    i32 1464763806, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 -1279554388, i32 -724364467
  store i32 %18, i32* %11
  br label %133

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1144227614, i32 -197446150
  store i32 %32, i32* %11
  br label %133

; <label>:33:                                     ; preds = %12
  store i32 -724364467, i32* %11
  br label %133

; <label>:34:                                     ; preds = %12
  store i32 -1412449211, i32* %11
  br label %133

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 900894177, i32* %11
  br label %133

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1281889534, i32* %11
  br label %133

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -232636030, i32 -791837746
  store i32 %45, i32* %11
  br label %133

; <label>:46:                                     ; preds = %12
  store i32 303246486, i32* %11
  br label %133

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1665435757, i32* %11
  br label %133

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 1891765113, i32 -183768124
  store i32 %55, i32* %11
  br label %133

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1343872156, i32* %11
  br label %133

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1665435757, i32* %11
  br label %133

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  store i32 380249376, i32* %11
  br label %133

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 2
  %72 = select i1 %71, i32 1847158734, i32 109307891
  store i32 %72, i32* %11
  br label %133

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = sub nsw i32 %79, 2
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %80, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %6, align 4
  store i32 -1765205250, i32* %11
  br label %133

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -1155914435, i32 997917733
  store i32 %90, i32* %11
  br label %133

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 786379175, i32* %11
  br label %133

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1765205250, i32* %11
  br label %133

; <label>:103:                                    ; preds = %12
  store i32 -948627029, i32* %11
  br label %133

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  store i32 380249376, i32* %11
  br label %133

; <label>:107:                                    ; preds = %12
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 3614775, i32* %11
  br label %133

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1281889534, i32* %11
  br label %133

; <label>:116:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1159114621, i32* %11
  br label %133

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 1666337851, i32 1464763806
  store i32 %122, i32* %11
  br label %133

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1350804079, i32* %11
  br label %133

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1159114621, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret void

; <label>:133:                                    ; preds = %129, %123, %117, %116, %113, %107, %104, %103, %100, %91, %85, %73, %69, %64, %61, %56, %48, %47, %46, %39, %38, %35, %34, %33, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
