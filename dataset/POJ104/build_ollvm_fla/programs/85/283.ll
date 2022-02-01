; ModuleID = 'source-C-CXX/85/283.c'
source_filename = "source-C-CXX/85/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 152013080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 152013080, label %16
    i32 1741392657, label %21
    i32 338509244, label %26
    i32 -1623922256, label %27
    i32 2009599663, label %31
    i32 485101647, label %32
    i32 1908674640, label %37
    i32 -156815393, label %42
    i32 -1772570134, label %45
    i32 2119649203, label %46
    i32 -1960577064, label %51
    i32 2048005047, label %72
    i32 -264150177, label %77
    i32 1928844074, label %81
    i32 900123734, label %85
    i32 272830792, label %91
    i32 -1562147860, label %95
    i32 8021801, label %96
    i32 1680677402, label %97
    i32 905689083, label %100
    i32 926570140, label %104
    i32 -1030454737, label %108
    i32 -1417977502, label %109
    i32 1007454942, label %112
    i32 -50873784, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1741392657, i32 -50873784
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 338509244, i32 -1623922256
  store i32 %25, i32* %12
  br label %116

; <label>:26:                                     ; preds = %13
  store i32 60, i32* %9, align 4
  store i32 -1623922256, i32* %12
  br label %116

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2009599663, i32 -1417977502
  store i32 %30, i32* %12
  br label %116

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 485101647, i32* %12
  br label %116

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1908674640, i32 -1772570134
  store i32 %36, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -156815393, i32* %12
  br label %116

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 485101647, i32* %12
  br label %116

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2119649203, i32* %12
  br label %116

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1960577064, i32 905689083
  store i32 %50, i32* %12
  br label %116

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %56, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 2048005047, i32 -264150177
  store i32 %71, i32* %12
  br label %116

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 3, %74
  %76 = sub nsw i32 60, %75
  store i32 %76, i32* %9, align 4
  store i32 -264150177, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 60
  %80 = select i1 %79, i32 1928844074, i32 272830792
  store i32 %80, i32* %12
  br label %116

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %82, 60
  %84 = select i1 %83, i32 900123734, i32 272830792
  store i32 %84, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 272830792, i32* %12
  br label %116

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1562147860, i32 8021801
  store i32 %94, i32* %12
  br label %116

; <label>:95:                                     ; preds = %13
  store i32 905689083, i32* %12
  br label %116

; <label>:96:                                     ; preds = %13
  store i32 1680677402, i32* %12
  br label %116

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 2119649203, i32* %12
  br label %116

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 926570140, i32 -1030454737
  store i32 %103, i32* %12
  br label %116

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 3, %105
  %107 = sub nsw i32 60, %106
  store i32 %107, i32* %9, align 4
  store i32 -1030454737, i32* %12
  br label %116

; <label>:108:                                    ; preds = %13
  store i32 -1417977502, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 1007454942, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 152013080, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %112, %109, %108, %104, %100, %97, %96, %95, %91, %85, %81, %77, %72, %51, %46, %45, %42, %37, %32, %31, %27, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
