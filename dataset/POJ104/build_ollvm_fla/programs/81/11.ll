; ModuleID = 'source-C-CXX/81/11.c'
source_filename = "source-C-CXX/81/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -393779893, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -393779893, label %17
    i32 -1146592610, label %21
    i32 1559130119, label %25
    i32 -165580568, label %26
    i32 1961133939, label %31
    i32 1077532848, label %32
    i32 1514196192, label %36
    i32 1575858007, label %44
    i32 1528107994, label %47
    i32 1056672699, label %48
    i32 -694111747, label %51
    i32 -910873273, label %52
    i32 -1079192556, label %57
    i32 731169991, label %71
    i32 -1765044856, label %75
    i32 401363792, label %79
    i32 -864943503, label %83
    i32 1838443134, label %86
    i32 -1181866895, label %91
    i32 -1679840140, label %93
    i32 -2095213010, label %98
    i32 1428051501, label %99
    i32 -124115285, label %100
    i32 536867432, label %101
    i32 -541318843, label %102
    i32 667315107, label %105
    i32 -1611806361, label %110
    i32 -856105995, label %112
    i32 1279023618, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1146592610, i32 1279023618
  store i32 %20, i32* %13
  br label %116

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 1559130119, i32 1279023618
  store i32 %24, i32* %13
  br label %116

; <label>:25:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -165580568, i32* %13
  br label %116

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1961133939, i32 -694111747
  store i32 %30, i32* %13
  br label %116

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1077532848, i32* %13
  br label %116

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 2
  %35 = select i1 %34, i32 1514196192, i32 1528107994
  store i32 %35, i32* %13
  br label %116

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 1575858007, i32* %13
  br label %116

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1077532848, i32* %13
  br label %116

; <label>:47:                                     ; preds = %14
  store i32 1056672699, i32* %13
  br label %116

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -165580568, i32* %13
  br label %116

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -910873273, i32* %13
  br label %116

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1079192556, i32 667315107
  store i32 %56, i32* %13
  br label %116

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 90
  %70 = select i1 %69, i32 731169991, i32 1838443134
  store i32 %70, i32* %13
  br label %116

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 140
  %74 = select i1 %73, i32 -1765044856, i32 1838443134
  store i32 %74, i32* %13
  br label %116

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = icmp sge i32 %76, 60
  %78 = select i1 %77, i32 401363792, i32 1838443134
  store i32 %78, i32* %13
  br label %116

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -864943503, i32 1838443134
  store i32 %82, i32* %13
  br label %116

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 536867432, i32* %13
  br label %116

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1181866895, i32 -1679840140
  store i32 %90, i32* %13
  br label %116

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -124115285, i32* %13
  br label %116

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %94, %95
  %97 = select i1 %96, i32 -2095213010, i32 1428051501
  store i32 %97, i32* %13
  br label %116

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1428051501, i32* %13
  br label %116

; <label>:99:                                     ; preds = %14
  store i32 -124115285, i32* %13
  br label %116

; <label>:100:                                    ; preds = %14
  store i32 536867432, i32* %13
  br label %116

; <label>:101:                                    ; preds = %14
  store i32 -541318843, i32* %13
  br label %116

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -910873273, i32* %13
  br label %116

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1611806361, i32 -856105995
  store i32 %109, i32* %13
  br label %116

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %9, align 4
  store i32 -856105995, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1279023618, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %112, %110, %105, %102, %101, %100, %99, %98, %93, %91, %86, %83, %79, %75, %71, %57, %52, %51, %48, %47, %44, %36, %32, %31, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
