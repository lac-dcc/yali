; ModuleID = 'source-C-CXX/14/881.c'
source_filename = "source-C-CXX/14/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 1678854395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1678854395, label %20
    i32 1389612797, label %25
    i32 1517155151, label %26
    i32 1277927100, label %31
    i32 1530293273, label %39
    i32 -332260744, label %42
    i32 -1626371703, label %43
    i32 -1014486360, label %46
    i32 788709600, label %47
    i32 -2053451015, label %52
    i32 -618354749, label %53
    i32 721452649, label %58
    i32 866912004, label %68
    i32 66704989, label %71
    i32 1464015006, label %72
    i32 -1011857015, label %75
    i32 -312375176, label %76
    i32 -587259933, label %79
    i32 -1705936667, label %81
    i32 -910971785, label %85
    i32 1947295005, label %87
    i32 -882915970, label %91
    i32 681259015, label %101
    i32 -1351252369, label %104
    i32 -1244928221, label %105
    i32 49259390, label %108
    i32 -719781869, label %109
    i32 1396768981, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1389612797, i32 -1014486360
  store i32 %24, i32* %16
  br label %124

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1517155151, i32* %16
  br label %124

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1277927100, i32 -332260744
  store i32 %30, i32* %16
  br label %124

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1530293273, i32* %16
  br label %124

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1517155151, i32* %16
  br label %124

; <label>:42:                                     ; preds = %17
  store i32 -1626371703, i32* %16
  br label %124

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1678854395, i32* %16
  br label %124

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 788709600, i32* %16
  br label %124

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -2053451015, i32 -587259933
  store i32 %51, i32* %16
  br label %124

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -618354749, i32* %16
  br label %124

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 721452649, i32 -1011857015
  store i32 %57, i32* %16
  br label %124

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 866912004, i32 66704989
  store i32 %67, i32* %16
  br label %124

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %5, align 4
  store i32 66704989, i32* %16
  br label %124

; <label>:71:                                     ; preds = %17
  store i32 1464015006, i32* %16
  br label %124

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -618354749, i32* %16
  br label %124

; <label>:75:                                     ; preds = %17
  store i32 -312375176, i32* %16
  br label %124

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 788709600, i32* %16
  br label %124

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %12, align 4
  store i32 -1705936667, i32* %16
  br label %124

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -910971785, i32 1396768981
  store i32 %84, i32* %16
  br label %124

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %13, align 4
  store i32 1947295005, i32* %16
  br label %124

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %13, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -882915970, i32 49259390
  store i32 %90, i32* %16
  br label %124

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 681259015, i32 -1351252369
  store i32 %100, i32* %16
  br label %124

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %7, align 4
  store i32 -1351252369, i32* %16
  br label %124

; <label>:104:                                    ; preds = %17
  store i32 -1244928221, i32* %16
  br label %124

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %13, align 4
  store i32 1947295005, i32* %16
  br label %124

; <label>:108:                                    ; preds = %17
  store i32 -719781869, i32* %16
  br label %124

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %12, align 4
  store i32 -1705936667, i32* %16
  br label %124

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %116, %120
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %14, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %109, %108, %105, %104, %101, %91, %87, %85, %81, %79, %76, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
