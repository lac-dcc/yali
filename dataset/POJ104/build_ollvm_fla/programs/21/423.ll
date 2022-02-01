; ModuleID = 'source-C-CXX/21/423.c'
source_filename = "source-C-CXX/21/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1319044705, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1319044705, label %15
    i32 1854387852, label %19
    i32 2017634759, label %35
    i32 -1237194135, label %37
    i32 1838322118, label %38
    i32 -1589653987, label %41
    i32 1658395121, label %42
    i32 -1506990868, label %47
    i32 -1659881216, label %55
    i32 -501312747, label %60
    i32 1830600537, label %61
    i32 -818398127, label %64
    i32 -986263, label %65
    i32 1796158532, label %70
    i32 -1515510247, label %78
    i32 -505239549, label %82
    i32 -1951564016, label %83
    i32 746488900, label %86
    i32 303915833, label %87
    i32 327879619, label %92
    i32 -1330483985, label %100
    i32 1722614146, label %105
    i32 1965192799, label %106
    i32 -1349730788, label %109
    i32 1414606494, label %113
    i32 -1441019616, label %115
    i32 -1265556622, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 301
  %18 = select i1 %17, i32 1854387852, i32 -1589653987
  store i32 %18, i32* %11
  br label %119

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  %34 = select i1 %33, i32 2017634759, i32 -1237194135
  store i32 %34, i32* %11
  br label %119

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %3, align 4
  store i32 -1589653987, i32* %11
  br label %119

; <label>:37:                                     ; preds = %12
  store i32 1838322118, i32* %11
  br label %119

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1319044705, i32* %11
  br label %119

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1658395121, i32* %11
  br label %119

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1506990868, i32 -818398127
  store i32 %46, i32* %11
  br label %119

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 -1659881216, i32 -501312747
  store i32 %54, i32* %11
  br label %119

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  store i32 -501312747, i32* %11
  br label %119

; <label>:60:                                     ; preds = %12
  store i32 1830600537, i32* %11
  br label %119

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1658395121, i32* %11
  br label %119

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -986263, i32* %11
  br label %119

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1796158532, i32 746488900
  store i32 %69, i32* %11
  br label %119

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -1515510247, i32 -505239549
  store i32 %77, i32* %11
  br label %119

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 -505239549, i32* %11
  br label %119

; <label>:82:                                     ; preds = %12
  store i32 -1951564016, i32* %11
  br label %119

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -986263, i32* %11
  br label %119

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 303915833, i32* %11
  br label %119

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 327879619, i32 -1349730788
  store i32 %91, i32* %11
  br label %119

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %96, %97
  %99 = select i1 %98, i32 -1330483985, i32 1722614146
  store i32 %99, i32* %11
  br label %119

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  store i32 1722614146, i32* %11
  br label %119

; <label>:105:                                    ; preds = %12
  store i32 1965192799, i32* %11
  br label %119

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 303915833, i32* %11
  br label %119

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1414606494, i32 -1441019616
  store i32 %112, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1265556622, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 -1265556622, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %115, %113, %109, %106, %105, %100, %92, %87, %86, %83, %82, %78, %70, %65, %64, %61, %60, %55, %47, %42, %41, %38, %37, %35, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
