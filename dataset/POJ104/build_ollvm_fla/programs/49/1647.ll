; ModuleID = 'source-C-CXX/49/1647.c'
source_filename = "source-C-CXX/49/1647.c"
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
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1116008037, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1116008037, label %15
    i32 -2055554432, label %19
    i32 -1117697971, label %23
    i32 -626211103, label %24
    i32 148458778, label %28
    i32 -190939894, label %32
    i32 -576338966, label %36
    i32 -1519660240, label %40
    i32 -849438167, label %44
    i32 1618686435, label %48
    i32 -694509474, label %49
    i32 -215106648, label %53
    i32 -103835869, label %54
    i32 1399919674, label %58
    i32 -1407458453, label %62
    i32 -2036001583, label %66
    i32 -446304329, label %70
    i32 -987875094, label %71
    i32 1703000978, label %79
    i32 -482155470, label %82
    i32 191153356, label %88
    i32 361085346, label %91
    i32 -852382318, label %92
    i32 2057215021, label %96
    i32 -1639308604, label %108
    i32 1876883306, label %111
    i32 -589515606, label %112
    i32 -85932395, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 -2055554432, i32 -482155470
  store i32 %18, i32* %11
  br label %116

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1117697971, i32 -626211103
  store i32 %22, i32* %11
  br label %116

; <label>:23:                                     ; preds = %12
  store i32 12, i32* %7, align 4
  store i32 -626211103, i32* %11
  br label %116

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1618686435, i32 148458778
  store i32 %27, i32* %11
  br label %116

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 1618686435, i32 -190939894
  store i32 %31, i32* %11
  br label %116

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 1618686435, i32 -576338966
  store i32 %35, i32* %11
  br label %116

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 1618686435, i32 -1519660240
  store i32 %39, i32* %11
  br label %116

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %42, i32 1618686435, i32 -849438167
  store i32 %43, i32* %11
  br label %116

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 1618686435, i32 -694509474
  store i32 %47, i32* %11
  br label %116

; <label>:48:                                     ; preds = %12
  store i32 31, i32* %7, align 4
  store i32 -694509474, i32* %11
  br label %116

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -215106648, i32 -103835869
  store i32 %52, i32* %11
  br label %116

; <label>:53:                                     ; preds = %12
  store i32 28, i32* %7, align 4
  store i32 -103835869, i32* %11
  br label %116

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 -446304329, i32 1399919674
  store i32 %57, i32* %11
  br label %116

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 6
  %61 = select i1 %60, i32 -446304329, i32 -1407458453
  store i32 %61, i32* %11
  br label %116

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 9
  %65 = select i1 %64, i32 -446304329, i32 -2036001583
  store i32 %65, i32* %11
  br label %116

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 11
  %69 = select i1 %68, i32 -446304329, i32 -987875094
  store i32 %69, i32* %11
  br label %116

; <label>:70:                                     ; preds = %12
  store i32 30, i32* %7, align 4
  store i32 -987875094, i32* %11
  br label %116

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1703000978, i32* %11
  br label %116

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1116008037, i32* %11
  br label %116

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 5, %83
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 191153356, i32 361085346
  store i32 %87, i32* %11
  br label %116

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 7, %89
  store i32 %90, i32* %3, align 4
  store i32 361085346, i32* %11
  br label %116

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -852382318, i32* %11
  br label %116

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 12
  %95 = select i1 %94, i32 2057215021, i32 -85932395
  store i32 %95, i32* %11
  br label %116

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1639308604, i32 1876883306
  store i32 %107, i32* %11
  br label %116

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1876883306, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  store i32 -589515606, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -852382318, i32* %11
  br label %116

; <label>:115:                                    ; preds = %12
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %96, %92, %91, %88, %82, %79, %71, %70, %66, %62, %58, %54, %53, %49, %48, %44, %40, %36, %32, %28, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
