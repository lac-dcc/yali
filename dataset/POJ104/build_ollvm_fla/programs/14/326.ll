; ModuleID = 'source-C-CXX/14/326.c'
source_filename = "source-C-CXX/14/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 172152848, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 172152848, label %15
    i32 1615633718, label %20
    i32 -383827973, label %21
    i32 2026628604, label %26
    i32 -1866525548, label %34
    i32 -639276573, label %37
    i32 -993987579, label %38
    i32 249225081, label %41
    i32 -1117822443, label %42
    i32 737952680, label %47
    i32 1127037425, label %51
    i32 -1467698611, label %56
    i32 1056360735, label %66
    i32 1843217808, label %72
    i32 -1994960920, label %73
    i32 -50015786, label %76
    i32 1584504093, label %77
    i32 -2104246260, label %80
    i32 -1328424303, label %81
    i32 -640254553, label %86
    i32 897367219, label %93
    i32 549656705, label %96
    i32 1008608129, label %103
    i32 1881993674, label %110
    i32 -2064763524, label %115
    i32 -539688988, label %116
    i32 -2126374546, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1615633718, i32 249225081
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -383827973, i32* %11
  br label %132

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2026628604, i32 -639276573
  store i32 %25, i32* %11
  br label %132

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1866525548, i32* %11
  br label %132

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -383827973, i32* %11
  br label %132

; <label>:37:                                     ; preds = %12
  store i32 -993987579, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 172152848, i32* %11
  br label %132

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1117822443, i32* %11
  br label %132

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 737952680, i32 -2104246260
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 0, i32* %5, align 4
  store i32 1127037425, i32* %11
  br label %132

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1467698611, i32 -50015786
  store i32 %55, i32* %11
  br label %132

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1056360735, i32 1843217808
  store i32 %65, i32* %11
  br label %132

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 1843217808, i32* %11
  br label %132

; <label>:72:                                     ; preds = %12
  store i32 -1994960920, i32* %11
  br label %132

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1127037425, i32* %11
  br label %132

; <label>:76:                                     ; preds = %12
  store i32 1584504093, i32* %11
  br label %132

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1117822443, i32* %11
  br label %132

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1328424303, i32* %11
  br label %132

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -640254553, i32 -2126374546
  store i32 %85, i32* %11
  br label %132

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 897367219, i32 549656705
  store i32 %92, i32* %11
  br label %132

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 549656705, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1008608129, i32 -2064763524
  store i32 %102, i32* %11
  br label %132

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 2
  %109 = select i1 %108, i32 1881993674, i32 -2064763524
  store i32 %109, i32* %11
  br label %132

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  store i32 -2064763524, i32* %11
  br label %132

; <label>:115:                                    ; preds = %12
  store i32 -539688988, i32* %11
  br label %132

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1328424303, i32* %11
  br label %132

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 2, %126
  %128 = sub nsw i32 %125, %127
  %129 = add nsw i32 %128, 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %116, %115, %110, %103, %96, %93, %86, %81, %80, %77, %76, %73, %72, %66, %56, %51, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
