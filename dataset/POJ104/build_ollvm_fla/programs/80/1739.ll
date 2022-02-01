; ModuleID = 'source-C-CXX/80/1739.c'
source_filename = "source-C-CXX/80/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 842598262, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 842598262, label %13
    i32 -594982225, label %17
    i32 -1998335033, label %21
    i32 62402361, label %25
    i32 -1672164499, label %29
    i32 -357114491, label %30
    i32 451376602, label %31
    i32 1204785016, label %32
    i32 547783803, label %33
    i32 1494110177, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sgt i32 %14, -1
  %16 = select i1 %15, i32 -594982225, i32 547783803
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1998335033, i32 1204785016
  store i32 %20, i32* %9
  br label %36

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, -1
  %24 = select i1 %23, i32 62402361, i32 451376602
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -1672164499, i32 -357114491
  store i32 %28, i32* %9
  br label %36

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1494110177, i32* %9
  br label %36

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1494110177, i32* %9
  br label %36

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1494110177, i32* %9
  br label %36

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1494110177, i32* %9
  br label %36

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1494110177, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %31, %30, %29, %25, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1229363630, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1229363630, label %13
    i32 2019361472, label %17
    i32 -1901856881, label %18
    i32 1161494173, label %22
    i32 1340818064, label %30
    i32 -1313447602, label %33
    i32 -1992364934, label %34
    i32 -1680468742, label %37
    i32 555753916, label %45
    i32 1152631542, label %46
    i32 -345587482, label %50
    i32 732675163, label %78
    i32 -1330674812, label %81
    i32 121199522, label %82
    i32 790016253, label %86
    i32 -1956347706, label %87
    i32 -142783345, label %91
    i32 -1502744326, label %95
    i32 -163001566, label %104
    i32 1352458099, label %113
    i32 113189951, label %114
    i32 1338106992, label %117
    i32 -1701141286, label %118
    i32 -805683695, label %121
    i32 -145458023, label %122
    i32 1449456398, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 2019361472, i32 -1680468742
  store i32 %16, i32* %9
  br label %126

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1901856881, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1161494173, i32 -1313447602
  store i32 %21, i32* %9
  br label %126

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1340818064, i32* %9
  br label %126

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1901856881, i32* %9
  br label %126

; <label>:33:                                     ; preds = %10
  store i32 -1992364934, i32* %9
  br label %126

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1229363630, i32* %9
  br label %126

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @a(i32 %39, i32 %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 555753916, i32 -145458023
  store i32 %44, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1152631542, i32* %9
  br label %126

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -345587482, i32 -1330674812
  store i32 %49, i32* %9
  br label %126

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 732675163, i32* %9
  br label %126

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1152631542, i32* %9
  br label %126

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 121199522, i32* %9
  br label %126

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 790016253, i32 -805683695
  store i32 %85, i32* %9
  br label %126

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1956347706, i32* %9
  br label %126

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -142783345, i32 1338106992
  store i32 %90, i32* %9
  br label %126

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %93, i32 -1502744326, i32 -163001566
  store i32 %94, i32* %9
  br label %126

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1352458099, i32* %9
  br label %126

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  store i32 1352458099, i32* %9
  br label %126

; <label>:113:                                    ; preds = %10
  store i32 113189951, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1956347706, i32* %9
  br label %126

; <label>:117:                                    ; preds = %10
  store i32 -1701141286, i32* %9
  br label %126

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 121199522, i32* %9
  br label %126

; <label>:121:                                    ; preds = %10
  store i32 1449456398, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1449456398, i32* %9
  br label %126

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %122, %121, %118, %117, %114, %113, %104, %95, %91, %87, %86, %82, %81, %78, %50, %46, %45, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
