; ModuleID = 'source-C-CXX/34/801.c'
source_filename = "source-C-CXX/34/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x [8 x i32]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -242590227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -242590227, label %19
    i32 -205854507, label %24
    i32 1758588057, label %25
    i32 -875111594, label %30
    i32 -905497971, label %38
    i32 1974505379, label %41
    i32 1283218574, label %42
    i32 -1986257999, label %45
    i32 -770844376, label %46
    i32 -16249516, label %51
    i32 573705548, label %52
    i32 -1911531892, label %57
    i32 1719451343, label %68
    i32 -1080573661, label %77
    i32 53395885, label %78
    i32 221777366, label %81
    i32 134859808, label %82
    i32 16480072, label %87
    i32 -703668531, label %98
    i32 -1420446070, label %99
    i32 1794258799, label %100
    i32 -838471515, label %103
    i32 -1863410160, label %107
    i32 572174541, label %111
    i32 252854611, label %112
    i32 -852424928, label %115
    i32 681911836, label %119
    i32 675746785, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -205854507, i32 -1986257999
  store i32 %23, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1758588057, i32* %15
  br label %122

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -875111594, i32 1974505379
  store i32 %29, i32* %15
  br label %122

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -905497971, i32* %15
  br label %122

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1758588057, i32* %15
  br label %122

; <label>:41:                                     ; preds = %16
  store i32 1283218574, i32* %15
  br label %122

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -242590227, i32* %15
  br label %122

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -770844376, i32* %15
  br label %122

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -16249516, i32 -852424928
  store i32 %50, i32* %15
  br label %122

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 573705548, i32* %15
  br label %122

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1911531892, i32 221777366
  store i32 %56, i32* %15
  br label %122

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %58, %65
  %67 = select i1 %66, i32 1719451343, i32 -1080573661
  store i32 %67, i32* %15
  br label %122

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %8, align 4
  store i32 -1080573661, i32* %15
  br label %122

; <label>:77:                                     ; preds = %16
  store i32 53395885, i32* %15
  br label %122

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 573705548, i32* %15
  br label %122

; <label>:81:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 134859808, i32* %15
  br label %122

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 16480072, i32 -838471515
  store i32 %86, i32* %15
  br label %122

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = select i1 %96, i32 -703668531, i32 -1420446070
  store i32 %97, i32* %15
  br label %122

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -838471515, i32* %15
  br label %122

; <label>:99:                                     ; preds = %16
  store i32 1794258799, i32* %15
  br label %122

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 134859808, i32* %15
  br label %122

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1863410160, i32 572174541
  store i32 %106, i32* %15
  br label %122

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  store i32 -852424928, i32* %15
  br label %122

; <label>:111:                                    ; preds = %16
  store i32 252854611, i32* %15
  br label %122

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -770844376, i32* %15
  br label %122

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 675746785, i32 681911836
  store i32 %118, i32* %15
  br label %122

; <label>:119:                                    ; preds = %16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 675746785, i32* %15
  br label %122

; <label>:121:                                    ; preds = %16
  ret i32 0

; <label>:122:                                    ; preds = %119, %115, %112, %111, %107, %103, %100, %99, %98, %87, %82, %81, %78, %77, %68, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
