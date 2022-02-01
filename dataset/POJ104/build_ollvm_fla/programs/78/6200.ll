; ModuleID = 'source-C-CXX/78/6200.c'
source_filename = "source-C-CXX/78/6200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 995820365, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 995820365, label %14
    i32 -405986535, label %19
    i32 1719587023, label %23
    i32 -506362169, label %24
    i32 -614093437, label %25
    i32 1225961754, label %30
    i32 -1704546260, label %36
    i32 121356214, label %39
    i32 -842280780, label %43
    i32 1277241488, label %49
    i32 1592605980, label %59
    i32 1191377592, label %64
    i32 -144044629, label %68
    i32 1420839582, label %74
    i32 -856263757, label %75
    i32 1416167351, label %76
    i32 1124080552, label %82
    i32 -1764675653, label %87
    i32 -1208218661, label %90
    i32 -1145631355, label %112
    i32 -1309664508, label %115
    i32 1830729763, label %119
    i32 -784728850, label %121
    i32 -743802234, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -405986535, i32 -506362169
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1719587023, i32 -506362169
  store i32 %22, i32* %10
  br label %125

; <label>:23:                                     ; preds = %11
  store i32 -743802234, i32* %10
  br label %125

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -614093437, i32* %10
  br label %125

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1225961754, i32 121356214
  store i32 %29, i32* %10
  br label %125

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1704546260, i32* %10
  br label %125

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -614093437, i32* %10
  br label %125

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -842280780, i32* %10
  br label %125

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1277241488, i32 -1309664508
  store i32 %48, i32* %10
  br label %125

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %50, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1592605980, i32 1191377592
  store i32 %58, i32* %10
  br label %125

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -856263757, i32* %10
  br label %125

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -144044629, i32 1420839582
  store i32 %67, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1420839582, i32* %10
  br label %125

; <label>:74:                                     ; preds = %11
  store i32 -856263757, i32* %10
  br label %125

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1416167351, i32* %10
  br label %125

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1124080552, i32 -1208218661
  store i32 %81, i32* %10
  br label %125

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 -1764675653, i32* %10
  br label %125

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1416167351, i32* %10
  br label %125

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  store i32 -1145631355, i32* %10
  br label %125

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -842280780, i32* %10
  br label %125

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %9, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1830729763, i32 -784728850
  store i32 %118, i32* %10
  br label %125

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -784728850, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1, i32* %9, align 4
  store i32 995820365, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %121, %119, %115, %112, %90, %87, %82, %76, %75, %74, %68, %64, %59, %49, %43, %39, %36, %30, %25, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
