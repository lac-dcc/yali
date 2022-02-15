; ModuleID = 'Project_CodeNet_C++1400/p02409/s680314985.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s680314985.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
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
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -2086401373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2086401373, label %19
    i32 1035844455, label %23
    i32 -1147286696, label %24
    i32 1480272576, label %28
    i32 1447334742, label %29
    i32 985822902, label %33
    i32 -1398863325, label %43
    i32 -983611924, label %46
    i32 -399393068, label %47
    i32 -1197961773, label %50
    i32 -1042785258, label %51
    i32 -662048633, label %54
    i32 1610454917, label %56
    i32 -49752838, label %61
    i32 323910101, label %81
    i32 1983780094, label %84
    i32 1199957595, label %85
    i32 -1671865460, label %89
    i32 488357819, label %90
    i32 1587267959, label %94
    i32 256408950, label %95
    i32 -1630564251, label %99
    i32 -44987220, label %111
    i32 -649013183, label %114
    i32 -276005110, label %116
    i32 -1049388054, label %119
    i32 -2001881224, label %123
    i32 1222276952, label %125
    i32 -2134970279, label %126
    i32 1518120407, label %129
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 1035844455, i32 -662048633
  store i32 %22, i32* %15
  br label %130

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1147286696, i32* %15
  br label %130

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 1480272576, i32 -1197961773
  store i32 %27, i32* %15
  br label %130

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1447334742, i32* %15
  br label %130

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 985822902, i32 -983611924
  store i32 %32, i32* %15
  br label %130

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1398863325, i32* %15
  br label %130

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 1447334742, i32* %15
  br label %130

; <label>:46:                                     ; preds = %16
  store i32 -399393068, i32* %15
  br label %130

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1147286696, i32* %15
  br label %130

; <label>:50:                                     ; preds = %16
  store i32 -1042785258, i32* %15
  br label %130

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -2086401373, i32* %15
  br label %130

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %11, align 4
  store i32 1610454917, i32* %15
  br label %130

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -49752838, i32 1983780094
  store i32 %60, i32* %15
  br label %130

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %70, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %66
  store i32 %80, i32* %78, align 4
  store i32 323910101, i32* %15
  br label %130

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 1610454917, i32* %15
  br label %130

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1199957595, i32* %15
  br label %130

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -1671865460, i32 1518120407
  store i32 %88, i32* %15
  br label %130

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 488357819, i32* %15
  br label %130

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 1587267959, i32 -1049388054
  store i32 %93, i32* %15
  br label %130

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 256408950, i32* %15
  br label %130

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %96, 10
  %98 = select i1 %97, i32 -1630564251, i32 -649013183
  store i32 %98, i32* %15
  br label %130

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -44987220, i32* %15
  br label %130

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  store i32 256408950, i32* %15
  br label %130

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -276005110, i32* %15
  br label %130

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 488357819, i32* %15
  br label %130

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 -2001881224, i32 1222276952
  store i32 %122, i32* %15
  br label %130

; <label>:123:                                    ; preds = %16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  store i32 1222276952, i32* %15
  br label %130

; <label>:125:                                    ; preds = %16
  store i32 -2134970279, i32* %15
  br label %130

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 1199957595, i32* %15
  br label %130

; <label>:129:                                    ; preds = %16
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %123, %119, %116, %114, %111, %99, %95, %94, %90, %89, %85, %84, %81, %61, %56, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
