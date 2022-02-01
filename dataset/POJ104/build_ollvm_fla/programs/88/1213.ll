; ModuleID = 'source-C-CXX/88/1213.c'
source_filename = "source-C-CXX/88/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i32], align 16
  %8 = alloca [10001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1780237897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1780237897, label %16
    i32 2010080353, label %30
    i32 -837283047, label %37
    i32 -370486373, label %38
    i32 -914589405, label %39
    i32 -1439637748, label %42
    i32 -1296830963, label %43
    i32 48686253, label %49
    i32 481764561, label %50
    i32 -316083536, label %56
    i32 467262062, label %67
    i32 -1703273108, label %70
    i32 676359952, label %71
    i32 1242347126, label %74
    i32 1377868089, label %80
    i32 1522141242, label %81
    i32 -1049722004, label %87
    i32 -1422417460, label %98
    i32 -307087033, label %99
    i32 814293650, label %100
    i32 674796742, label %103
    i32 -1066564486, label %108
    i32 1278088996, label %114
    i32 -616751128, label %115
    i32 -845500946, label %116
    i32 -1324955301, label %119
    i32 -2052826243, label %123
    i32 240612694, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2010080353, i32 -370486373
  store i32 %29, i32* %12
  br label %127

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -837283047, i32 -370486373
  store i32 %36, i32* %12
  br label %127

; <label>:37:                                     ; preds = %13
  store i32 -1439637748, i32* %12
  br label %127

; <label>:38:                                     ; preds = %13
  store i32 -914589405, i32* %12
  br label %127

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1780237897, i32* %12
  br label %127

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1296830963, i32* %12
  br label %127

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 48686253, i32 -1324955301
  store i32 %48, i32* %12
  br label %127

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 481764561, i32* %12
  br label %127

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -316083536, i32 1242347126
  store i32 %55, i32* %12
  br label %127

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 467262062, i32 -1703273108
  store i32 %66, i32* %12
  br label %127

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1703273108, i32* %12
  br label %127

; <label>:70:                                     ; preds = %13
  store i32 676359952, i32* %12
  br label %127

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 481764561, i32* %12
  br label %127

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1377868089, i32 -616751128
  store i32 %79, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1522141242, i32* %12
  br label %127

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -1049722004, i32 674796742
  store i32 %86, i32* %12
  br label %127

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  %97 = select i1 %96, i32 -1422417460, i32 -307087033
  store i32 %97, i32* %12
  br label %127

; <label>:98:                                     ; preds = %13
  store i32 674796742, i32* %12
  br label %127

; <label>:99:                                     ; preds = %13
  store i32 814293650, i32* %12
  br label %127

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1522141242, i32* %12
  br label %127

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1066564486, i32 1278088996
  store i32 %107, i32* %12
  br label %127

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 1, i32* %10, align 4
  store i32 -1324955301, i32* %12
  br label %127

; <label>:114:                                    ; preds = %13
  store i32 -616751128, i32* %12
  br label %127

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -845500946, i32* %12
  br label %127

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1296830963, i32* %12
  br label %127

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -2052826243, i32 240612694
  store i32 %122, i32* %12
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 240612694, i32* %12
  br label %127

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %123, %119, %116, %115, %114, %108, %103, %100, %99, %98, %87, %81, %80, %74, %71, %70, %67, %56, %50, %49, %43, %42, %39, %38, %37, %30, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
