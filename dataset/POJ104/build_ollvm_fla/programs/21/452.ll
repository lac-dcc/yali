; ModuleID = 'source-C-CXX/21/452.c'
source_filename = "source-C-CXX/21/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 -1493473025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1493473025, label %14
    i32 -138772057, label %20
    i32 1081821358, label %21
    i32 -1438767455, label %28
    i32 -383393783, label %32
    i32 -379807116, label %33
    i32 865986441, label %38
    i32 -1222912063, label %39
    i32 1322793717, label %45
    i32 -586735652, label %57
    i32 -1924797691, label %75
    i32 864575833, label %76
    i32 1470953702, label %79
    i32 -2007060654, label %80
    i32 -1662662781, label %83
    i32 -1609669079, label %93
    i32 909748005, label %95
    i32 844582340, label %96
    i32 1171699333, label %102
    i32 1767684486, label %111
    i32 -1850814956, label %115
    i32 -1369295207, label %122
    i32 -2002977015, label %128
    i32 -102093918, label %129
    i32 -1252204650, label %132
    i32 90995819, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 44
  %19 = select i1 %18, i32 -138772057, i32 1081821358
  store i32 %19, i32* %10
  br label %134

; <label>:20:                                     ; preds = %11
  store i32 -383393783, i32* %10
  br label %134

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1438767455, i32* %10
  br label %134

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 300
  %31 = select i1 %30, i32 -1493473025, i32 -383393783
  store i32 %31, i32* %10
  br label %134

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -379807116, i32* %10
  br label %134

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 865986441, i32 -1662662781
  store i32 %37, i32* %10
  br label %134

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1222912063, i32* %10
  br label %134

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1322793717, i32 1470953702
  store i32 %44, i32* %10
  br label %134

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  %56 = select i1 %55, i32 -586735652, i32 -1924797691
  store i32 %56, i32* %10
  br label %134

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1924797691, i32* %10
  br label %134

; <label>:75:                                     ; preds = %11
  store i32 864575833, i32* %10
  br label %134

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1222912063, i32* %10
  br label %134

; <label>:79:                                     ; preds = %11
  store i32 -2007060654, i32* %10
  br label %134

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -379807116, i32* %10
  br label %134

; <label>:83:                                     ; preds = %11
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 -1609669079, i32 909748005
  store i32 %92, i32* %10
  br label %134

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 90995819, i32* %10
  br label %134

; <label>:95:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 844582340, i32* %10
  br label %134

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 1171699333, i32 -1252204650
  store i32 %101, i32* %10
  br label %134

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 1767684486, i32 -1850814956
  store i32 %110, i32* %10
  br label %134

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  store i32 100000, i32* %114, align 4
  store i32 -1850814956, i32* %10
  br label %134

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 100000
  %121 = select i1 %120, i32 -1369295207, i32 -2002977015
  store i32 %121, i32* %10
  br label %134

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -1252204650, i32* %10
  br label %134

; <label>:128:                                    ; preds = %11
  store i32 -102093918, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 844582340, i32* %10
  br label %134

; <label>:132:                                    ; preds = %11
  store i32 90995819, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %128, %122, %115, %111, %102, %96, %95, %93, %83, %80, %79, %76, %75, %57, %45, %39, %38, %33, %32, %28, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
