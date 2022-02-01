; ModuleID = 'source-C-CXX/72/995.c'
source_filename = "source-C-CXX/72/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 542483739, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %131
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 542483739, label %11
    i32 -783497587, label %15
    i32 1560572725, label %16
    i32 -547479279, label %20
    i32 36306250, label %28
    i32 -2129307592, label %31
    i32 914760364, label %32
    i32 2064002502, label %35
    i32 186470568, label %36
    i32 -543828156, label %40
    i32 -1983825008, label %41
    i32 1381395248, label %45
    i32 -923767835, label %63
    i32 736318839, label %66
    i32 -1451019069, label %67
    i32 394349570, label %70
    i32 964882657, label %71
    i32 1238708479, label %75
    i32 1958363366, label %93
    i32 572020019, label %96
    i32 595541368, label %97
    i32 1427106937, label %100
    i32 -2124306783, label %105
    i32 -1683154494, label %106
    i32 17523442, label %107
    i32 -1356556007, label %110
    i32 1134079069, label %114
    i32 77299526, label %116
    i32 -893971819, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %131

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 -783497587, i32 2064002502
  store i32 %14, i32* %7
  br label %131

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1560572725, i32* %7
  br label %131

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -547479279, i32 -2129307592
  store i32 %19, i32* %7
  br label %131

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 36306250, i32* %7
  br label %131

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1560572725, i32* %7
  br label %131

; <label>:31:                                     ; preds = %8
  store i32 914760364, i32* %7
  br label %131

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 542483739, i32* %7
  br label %131

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 186470568, i32* %7
  br label %131

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 4
  %39 = select i1 %38, i32 -543828156, i32 -1356556007
  store i32 %39, i32* %7
  br label %131

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1983825008, i32* %7
  br label %131

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 3
  %44 = select i1 %43, i32 1381395248, i32 394349570
  store i32 %44, i32* %7
  br label %131

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %52, %60
  %62 = select i1 %61, i32 -923767835, i32 736318839
  store i32 %62, i32* %7
  br label %131

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 736318839, i32* %7
  br label %131

; <label>:66:                                     ; preds = %8
  store i32 -1451019069, i32* %7
  br label %131

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1983825008, i32* %7
  br label %131

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 964882657, i32* %7
  br label %131

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 3
  %74 = select i1 %73, i32 1238708479, i32 1427106937
  store i32 %74, i32* %7
  br label %131

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %82, %90
  %92 = select i1 %91, i32 1958363366, i32 572020019
  store i32 %92, i32* %7
  br label %131

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 572020019, i32* %7
  br label %131

; <label>:96:                                     ; preds = %8
  store i32 595541368, i32* %7
  br label %131

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 964882657, i32* %7
  br label %131

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -2124306783, i32 -1683154494
  store i32 %104, i32* %7
  br label %131

; <label>:105:                                    ; preds = %8
  store i32 -1356556007, i32* %7
  br label %131

; <label>:106:                                    ; preds = %8
  store i32 17523442, i32* %7
  br label %131

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 186470568, i32* %7
  br label %131

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 1134079069, i32 77299526
  store i32 %113, i32* %7
  br label %131

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -893971819, i32* %7
  br label %131

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %120, i32 %127)
  store i32 -893971819, i32* %7
  br label %131

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %116, %114, %110, %107, %106, %105, %100, %97, %96, %93, %75, %71, %70, %67, %66, %63, %45, %41, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
