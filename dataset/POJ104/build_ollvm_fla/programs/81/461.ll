; ModuleID = 'source-C-CXX/81/461.c'
source_filename = "source-C-CXX/81/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1052510526, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1052510526, label %13
    i32 2000481878, label %18
    i32 1853917604, label %28
    i32 1404273329, label %29
    i32 674287815, label %34
    i32 -480461138, label %35
    i32 1931440991, label %40
    i32 -1676864752, label %47
    i32 1064267919, label %54
    i32 -858558424, label %61
    i32 924339877, label %68
    i32 1362041203, label %71
    i32 847760172, label %72
    i32 111197846, label %75
    i32 -1617897107, label %80
    i32 -1598567252, label %82
    i32 229477729, label %85
    i32 -1217120383, label %89
    i32 701256287, label %94
    i32 2047877636, label %99
    i32 -770875387, label %104
    i32 7150205, label %109
    i32 -264962897, label %111
    i32 1600131973, label %113
    i32 1682993053, label %114
    i32 482722230, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2000481878, i32 1853917604
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1052510526, i32* %9
  br label %118

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1404273329, i32* %9
  br label %118

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 674287815, i32 229477729
  store i32 %33, i32* %9
  br label %118

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -480461138, i32* %9
  br label %118

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1931440991, i32 111197846
  store i32 %39, i32* %9
  br label %118

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 -1676864752, i32 1362041203
  store i32 %46, i32* %9
  br label %118

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 1064267919, i32 1362041203
  store i32 %53, i32* %9
  br label %118

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 -858558424, i32 1362041203
  store i32 %60, i32* %9
  br label %118

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 924339877, i32 1362041203
  store i32 %67, i32* %9
  br label %118

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 847760172, i32* %9
  br label %118

; <label>:71:                                     ; preds = %10
  store i32 111197846, i32* %9
  br label %118

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -480461138, i32* %9
  br label %118

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 -1617897107, i32 -1598567252
  store i32 %79, i32* %9
  br label %118

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %3, align 4
  store i32 -1598567252, i32* %9
  br label %118

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1404273329, i32* %9
  br label %118

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1217120383, i32 1682993053
  store i32 %88, i32* %9
  br label %118

; <label>:89:                                     ; preds = %10
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp sge i32 %91, 90
  %93 = select i1 %92, i32 701256287, i32 -264962897
  store i32 %93, i32* %9
  br label %118

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp sle i32 %96, 140
  %98 = select i1 %97, i32 2047877636, i32 -264962897
  store i32 %98, i32* %9
  br label %118

; <label>:99:                                     ; preds = %10
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp sge i32 %101, 60
  %103 = select i1 %102, i32 -770875387, i32 -264962897
  store i32 %103, i32* %9
  br label %118

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 7150205, i32 -264962897
  store i32 %108, i32* %9
  br label %118

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1600131973, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1600131973, i32* %9
  br label %118

; <label>:113:                                    ; preds = %10
  store i32 482722230, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 482722230, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %111, %109, %104, %99, %94, %89, %85, %82, %80, %75, %72, %71, %68, %61, %54, %47, %40, %35, %34, %29, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
