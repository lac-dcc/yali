; ModuleID = 'source-C-CXX/14/2075.c'
source_filename = "source-C-CXX/14/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -641577942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -641577942, label %16
    i32 1201436819, label %21
    i32 -400036198, label %22
    i32 1356821163, label %27
    i32 1742970822, label %35
    i32 -329778272, label %38
    i32 -515988323, label %39
    i32 789760513, label %42
    i32 541813265, label %43
    i32 -1905789295, label %48
    i32 -1024694698, label %49
    i32 -795852535, label %54
    i32 2145062056, label %64
    i32 1922814975, label %67
    i32 -756806093, label %68
    i32 -1181051260, label %71
    i32 368464629, label %72
    i32 -757910355, label %75
    i32 -320178895, label %76
    i32 -1991278351, label %78
    i32 1798578586, label %82
    i32 -615786474, label %84
    i32 -367638162, label %88
    i32 -1610370582, label %98
    i32 -1023101234, label %101
    i32 1554686611, label %102
    i32 1244793105, label %105
    i32 1152977516, label %106
    i32 -586544536, label %109
    i32 34570757, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1201436819, i32 789760513
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -400036198, i32* %12
  br label %122

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1356821163, i32 -329778272
  store i32 %26, i32* %12
  br label %122

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1742970822, i32* %12
  br label %122

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -400036198, i32* %12
  br label %122

; <label>:38:                                     ; preds = %13
  store i32 -515988323, i32* %12
  br label %122

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -641577942, i32* %12
  br label %122

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 541813265, i32* %12
  br label %122

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1905789295, i32 -757910355
  store i32 %47, i32* %12
  br label %122

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1024694698, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -795852535, i32 -1181051260
  store i32 %53, i32* %12
  br label %122

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2145062056, i32 1922814975
  store i32 %63, i32* %12
  br label %122

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 -320178895, i32* %12
  br label %122

; <label>:67:                                     ; preds = %13
  store i32 -756806093, i32* %12
  br label %122

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1024694698, i32* %12
  br label %122

; <label>:71:                                     ; preds = %13
  store i32 368464629, i32* %12
  br label %122

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 541813265, i32* %12
  br label %122

; <label>:75:                                     ; preds = %13
  store i32 -320178895, i32* %12
  br label %122

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %3, align 4
  store i32 -1991278351, i32* %12
  br label %122

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1798578586, i32 -586544536
  store i32 %81, i32* %12
  br label %122

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %4, align 4
  store i32 -615786474, i32* %12
  br label %122

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -367638162, i32 1244793105
  store i32 %87, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1610370582, i32 -1023101234
  store i32 %97, i32* %12
  br label %122

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %8, align 4
  store i32 34570757, i32* %12
  br label %122

; <label>:101:                                    ; preds = %13
  store i32 1554686611, i32* %12
  br label %122

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  store i32 -615786474, i32* %12
  br label %122

; <label>:105:                                    ; preds = %13
  store i32 1152977516, i32* %12
  br label %122

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 -1991278351, i32* %12
  br label %122

; <label>:109:                                    ; preds = %13
  store i32 34570757, i32* %12
  br label %122

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %114, %118
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %109, %106, %105, %102, %101, %98, %88, %84, %82, %78, %76, %75, %72, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
