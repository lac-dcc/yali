; ModuleID = 'source-C-CXX/14/761.c'
source_filename = "source-C-CXX/14/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2005770646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2005770646, label %16
    i32 1180846416, label %21
    i32 1283150698, label %22
    i32 2131151593, label %27
    i32 2116879974, label %38
    i32 1577350003, label %48
    i32 913638114, label %51
    i32 -1550505134, label %52
    i32 1257440972, label %55
    i32 -331852049, label %56
    i32 -300790371, label %59
    i32 524760865, label %62
    i32 1113575651, label %66
    i32 1796209334, label %69
    i32 2070235507, label %73
    i32 841562979, label %83
    i32 1142722516, label %86
    i32 -1350909970, label %87
    i32 2007577644, label %90
    i32 -1934054960, label %94
    i32 -439883553, label %95
    i32 -695416883, label %96
    i32 -1331236557, label %99
    i32 -1826781306, label %105
    i32 1828510240, label %111
    i32 886192894, label %113
    i32 -2114699647, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1180846416, i32 -300790371
  store i32 %20, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1283150698, i32* %12
  br label %125

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2131151593, i32 1257440972
  store i32 %26, i32* %12
  br label %125

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 2116879974, i32 913638114
  store i32 %37, i32* %12
  br label %125

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1577350003, i32 913638114
  store i32 %47, i32* %12
  br label %125

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 913638114, i32* %12
  br label %125

; <label>:51:                                     ; preds = %13
  store i32 -1550505134, i32* %12
  br label %125

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1283150698, i32* %12
  br label %125

; <label>:55:                                     ; preds = %13
  store i32 -331852049, i32* %12
  br label %125

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -2005770646, i32* %12
  br label %125

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 524760865, i32* %12
  br label %125

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1113575651, i32 -1331236557
  store i32 %65, i32* %12
  br label %125

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1796209334, i32* %12
  br label %125

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 2070235507, i32 2007577644
  store i32 %72, i32* %12
  br label %125

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 841562979, i32 1142722516
  store i32 %82, i32* %12
  br label %125

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2007577644, i32* %12
  br label %125

; <label>:86:                                     ; preds = %13
  store i32 -1350909970, i32* %12
  br label %125

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  store i32 1796209334, i32* %12
  br label %125

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1934054960, i32 -439883553
  store i32 %93, i32* %12
  br label %125

; <label>:94:                                     ; preds = %13
  store i32 -1331236557, i32* %12
  br label %125

; <label>:95:                                     ; preds = %13
  store i32 -695416883, i32* %12
  br label %125

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  store i32 524760865, i32* %12
  br label %125

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 2
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -1826781306, i32 886192894
  store i32 %104, i32* %12
  br label %125

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 2
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 1828510240, i32 886192894
  store i32 %110, i32* %12
  br label %125

; <label>:111:                                    ; preds = %13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 -2114699647, i32* %12
  br label %125

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = mul nsw i32 %117, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -2114699647, i32* %12
  br label %125

; <label>:124:                                    ; preds = %13
  ret i32 0

; <label>:125:                                    ; preds = %113, %111, %105, %99, %96, %95, %94, %90, %87, %86, %83, %73, %69, %66, %62, %59, %56, %55, %52, %51, %48, %38, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
