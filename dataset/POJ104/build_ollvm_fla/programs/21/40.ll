; ModuleID = 'source-C-CXX/21/40.c'
source_filename = "source-C-CXX/21/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1526125509, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1526125509, label %12
    i32 1587424814, label %23
    i32 -627037121, label %24
    i32 1235958407, label %25
    i32 999603881, label %28
    i32 -2108732184, label %30
    i32 1973823210, label %35
    i32 1554314957, label %44
    i32 847678227, label %45
    i32 926008911, label %46
    i32 833951195, label %49
    i32 -1641718236, label %53
    i32 866036042, label %55
    i32 -1874405363, label %56
    i32 -42373976, label %61
    i32 425690279, label %63
    i32 684465098, label %68
    i32 274209911, label %80
    i32 -361745542, label %98
    i32 924932162, label %99
    i32 471546488, label %102
    i32 902818318, label %103
    i32 1543672748, label %106
    i32 -822964322, label %107
    i32 -1182826143, label %112
    i32 -793734598, label %121
    i32 -49867457, label %127
    i32 424822896, label %128
    i32 -1414896670, label %131
    i32 -410895767, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 1587424814, i32 -627037121
  store i32 %22, i32* %8
  br label %133

; <label>:23:                                     ; preds = %9
  store i32 999603881, i32* %8
  br label %133

; <label>:24:                                     ; preds = %9
  store i32 1235958407, i32* %8
  br label %133

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1526125509, i32* %8
  br label %133

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -2108732184, i32* %8
  br label %133

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1973823210, i32 833951195
  store i32 %34, i32* %8
  br label %133

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i32 1554314957, i32 847678227
  store i32 %43, i32* %8
  br label %133

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 833951195, i32* %8
  br label %133

; <label>:45:                                     ; preds = %9
  store i32 926008911, i32* %8
  br label %133

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -2108732184, i32* %8
  br label %133

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1641718236, i32 866036042
  store i32 %52, i32* %8
  br label %133

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -410895767, i32* %8
  br label %133

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1874405363, i32* %8
  br label %133

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -42373976, i32 1543672748
  store i32 %60, i32* %8
  br label %133

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %6, align 4
  store i32 425690279, i32* %8
  br label %133

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 684465098, i32 471546488
  store i32 %67, i32* %8
  br label %133

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 274209911, i32 -361745542
  store i32 %79, i32* %8
  br label %133

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -361745542, i32* %8
  br label %133

; <label>:98:                                     ; preds = %9
  store i32 924932162, i32* %8
  br label %133

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 425690279, i32* %8
  br label %133

; <label>:102:                                    ; preds = %9
  store i32 902818318, i32* %8
  br label %133

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1874405363, i32* %8
  br label %133

; <label>:106:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -822964322, i32* %8
  br label %133

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1182826143, i32 -1414896670
  store i32 %111, i32* %8
  br label %133

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp ne i32 %116, %118
  %120 = select i1 %119, i32 -793734598, i32 -49867457
  store i32 %120, i32* %8
  br label %133

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -1414896670, i32* %8
  br label %133

; <label>:127:                                    ; preds = %9
  store i32 424822896, i32* %8
  br label %133

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -822964322, i32* %8
  br label %133

; <label>:131:                                    ; preds = %9
  store i32 -410895767, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret void

; <label>:133:                                    ; preds = %131, %128, %127, %121, %112, %107, %106, %103, %102, %99, %98, %80, %68, %63, %61, %56, %55, %53, %49, %46, %45, %44, %35, %30, %28, %25, %24, %23, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
