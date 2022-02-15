; ModuleID = 'Project_CodeNet_C++1400/p02409/s397679334.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s397679334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [4 x [11 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 222726798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 222726798, label %17
    i32 661868722, label %21
    i32 -899229082, label %22
    i32 -366663524, label %26
    i32 706141163, label %27
    i32 -1048666442, label %31
    i32 -1305051698, label %41
    i32 2103358691, label %44
    i32 -375910515, label %45
    i32 159432293, label %48
    i32 -1909278832, label %49
    i32 -115449344, label %52
    i32 -544515788, label %54
    i32 1639218695, label %59
    i32 183148686, label %82
    i32 -1127900443, label %85
    i32 -1483563386, label %86
    i32 -442832056, label %90
    i32 -1722407320, label %91
    i32 1618421703, label %95
    i32 -489698866, label %96
    i32 -1573564771, label %100
    i32 1656521600, label %112
    i32 -1290937086, label %115
    i32 -901675751, label %117
    i32 -315830798, label %120
    i32 1646716422, label %124
    i32 655456629, label %125
    i32 -2001052574, label %127
    i32 -1915174258, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 661868722, i32 -115449344
  store i32 %20, i32* %13
  br label %131

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -899229082, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -366663524, i32 159432293
  store i32 %25, i32* %13
  br label %131

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 706141163, i32* %13
  br label %131

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 10
  %30 = select i1 %29, i32 -1048666442, i32 2103358691
  store i32 %30, i32* %13
  br label %131

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1305051698, i32* %13
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 706141163, i32* %13
  br label %131

; <label>:44:                                     ; preds = %14
  store i32 -375910515, i32* %13
  br label %131

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -899229082, i32* %13
  br label %131

; <label>:48:                                     ; preds = %14
  store i32 -1909278832, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 222726798, i32* %13
  br label %131

; <label>:52:                                     ; preds = %14
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  store i32 -544515788, i32* %13
  br label %131

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1639218695, i32 -1127900443
  store i32 %58, i32* %13
  br label %131

; <label>:59:                                     ; preds = %14
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  store i32 %72, i32* %81, align 4
  store i32 183148686, i32* %13
  br label %131

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -544515788, i32* %13
  br label %131

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1483563386, i32* %13
  br label %131

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %87, 4
  %89 = select i1 %88, i32 -442832056, i32 -1915174258
  store i32 %89, i32* %13
  br label %131

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1722407320, i32* %13
  br label %131

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 %92, 3
  %94 = select i1 %93, i32 1618421703, i32 -315830798
  store i32 %94, i32* %13
  br label %131

; <label>:95:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -489698866, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %97, 10
  %99 = select i1 %98, i32 -1573564771, i32 -1290937086
  store i32 %99, i32* %13
  br label %131

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1656521600, i32* %13
  br label %131

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 -489698866, i32* %13
  br label %131

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -901675751, i32* %13
  br label %131

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1722407320, i32* %13
  br label %131

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 1646716422, i32 655456629
  store i32 %123, i32* %13
  br label %131

; <label>:124:                                    ; preds = %14
  store i32 -1915174258, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2001052574, i32* %13
  br label %131

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1483563386, i32* %13
  br label %131

; <label>:130:                                    ; preds = %14
  ret i32 0

; <label>:131:                                    ; preds = %127, %125, %124, %120, %117, %115, %112, %100, %96, %95, %91, %90, %86, %85, %82, %59, %54, %52, %49, %48, %45, %44, %41, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
