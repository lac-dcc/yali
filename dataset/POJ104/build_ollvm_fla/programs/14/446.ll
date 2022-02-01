; ModuleID = 'source-C-CXX/14/446.c'
source_filename = "source-C-CXX/14/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1028556290, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1028556290, label %17
    i32 -1680400235, label %22
    i32 -1690663888, label %23
    i32 -37226359, label %28
    i32 694759998, label %36
    i32 1568552878, label %39
    i32 -1865376408, label %40
    i32 930778774, label %43
    i32 816286748, label %44
    i32 -514770831, label %49
    i32 -1155609457, label %50
    i32 1451663169, label %55
    i32 -761922900, label %65
    i32 -211930423, label %68
    i32 1349490959, label %69
    i32 -1345512835, label %72
    i32 1052114931, label %76
    i32 -162948820, label %77
    i32 -1657102476, label %78
    i32 -2008813643, label %81
    i32 1385533852, label %84
    i32 1394154865, label %88
    i32 2127498950, label %91
    i32 910426751, label %95
    i32 1199908825, label %105
    i32 687974364, label %108
    i32 1259156363, label %109
    i32 -1950583850, label %112
    i32 665670235, label %116
    i32 -1940794995, label %117
    i32 697627077, label %118
    i32 260534240, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1680400235, i32 930778774
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1690663888, i32* %13
  br label %133

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -37226359, i32 1568552878
  store i32 %27, i32* %13
  br label %133

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 694759998, i32* %13
  br label %133

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1690663888, i32* %13
  br label %133

; <label>:39:                                     ; preds = %14
  store i32 -1865376408, i32* %13
  br label %133

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1028556290, i32* %13
  br label %133

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 816286748, i32* %13
  br label %133

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -514770831, i32 -2008813643
  store i32 %48, i32* %13
  br label %133

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1155609457, i32* %13
  br label %133

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1451663169, i32 -1345512835
  store i32 %54, i32* %13
  br label %133

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -761922900, i32 -211930423
  store i32 %64, i32* %13
  br label %133

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 -1345512835, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  store i32 1349490959, i32* %13
  br label %133

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1155609457, i32* %13
  br label %133

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1052114931, i32 -162948820
  store i32 %75, i32* %13
  br label %133

; <label>:76:                                     ; preds = %14
  store i32 -2008813643, i32* %13
  br label %133

; <label>:77:                                     ; preds = %14
  store i32 -1657102476, i32* %13
  br label %133

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 816286748, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1385533852, i32* %13
  br label %133

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1394154865, i32 260534240
  store i32 %87, i32* %13
  br label %133

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 2127498950, i32* %13
  br label %133

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 910426751, i32 -1950583850
  store i32 %94, i32* %13
  br label %133

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1199908825, i32 687974364
  store i32 %104, i32* %13
  br label %133

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 -1950583850, i32* %13
  br label %133

; <label>:108:                                    ; preds = %14
  store i32 1259156363, i32* %13
  br label %133

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %4, align 4
  store i32 2127498950, i32* %13
  br label %133

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 665670235, i32 -1940794995
  store i32 %115, i32* %13
  br label %133

; <label>:116:                                    ; preds = %14
  store i32 260534240, i32* %13
  br label %133

; <label>:117:                                    ; preds = %14
  store i32 697627077, i32* %13
  br label %133

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %3, align 4
  store i32 1385533852, i32* %13
  br label %133

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %125, %129
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %118, %117, %116, %112, %109, %108, %105, %95, %91, %88, %84, %81, %78, %77, %76, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
