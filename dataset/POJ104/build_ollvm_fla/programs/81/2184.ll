; ModuleID = 'source-C-CXX/81/2184.c'
source_filename = "source-C-CXX/81/2184.c"
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
  %8 = alloca [3000 x i32], align 16
  %9 = alloca [3000 x i32], align 16
  %10 = alloca [3000 x i32], align 16
  %11 = alloca [3000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -714101741, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -714101741, label %17
    i32 -1427716823, label %21
    i32 -1430939654, label %28
    i32 -859839388, label %31
    i32 -2111448187, label %32
    i32 600674883, label %37
    i32 901369050, label %46
    i32 -309186476, label %49
    i32 2037314900, label %50
    i32 -1705307837, label %55
    i32 -268059460, label %62
    i32 -1831658548, label %69
    i32 1135837354, label %76
    i32 21022830, label %83
    i32 -2043149182, label %87
    i32 928748523, label %88
    i32 -599528571, label %91
    i32 529306622, label %92
    i32 -989557342, label %97
    i32 -392037291, label %104
    i32 869631723, label %110
    i32 -2031132576, label %117
    i32 -286529967, label %120
    i32 835887237, label %121
    i32 -1618435106, label %124
    i32 149379330, label %125
    i32 -133675504, label %130
    i32 369099338, label %138
    i32 -358982365, label %143
    i32 1892199810, label %144
    i32 1835108904, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 3000
  %20 = select i1 %19, i32 -1427716823, i32 -859839388
  store i32 %20, i32* %13
  br label %150

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000 x i32], [3000 x i32]* %11, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1430939654, i32* %13
  br label %150

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -714101741, i32* %13
  br label %150

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2111448187, i32* %13
  br label %150

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 600674883, i32 -309186476
  store i32 %36, i32* %13
  br label %150

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000 x i32], [3000 x i32]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 901369050, i32* %13
  br label %150

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -2111448187, i32* %13
  br label %150

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2037314900, i32* %13
  br label %150

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1705307837, i32 -599528571
  store i32 %54, i32* %13
  br label %150

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 -268059460, i32 -2043149182
  store i32 %61, i32* %13
  br label %150

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 140
  %68 = select i1 %67, i32 -1831658548, i32 -2043149182
  store i32 %68, i32* %13
  br label %150

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000 x i32], [3000 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 1135837354, i32 -2043149182
  store i32 %75, i32* %13
  br label %150

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000 x i32], [3000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 60
  %82 = select i1 %81, i32 21022830, i32 -2043149182
  store i32 %82, i32* %13
  br label %150

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 -2043149182, i32* %13
  br label %150

; <label>:87:                                     ; preds = %14
  store i32 928748523, i32* %13
  br label %150

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 2037314900, i32* %13
  br label %150

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 529306622, i32* %13
  br label %150

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -989557342, i32 -1618435106
  store i32 %96, i32* %13
  br label %150

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -392037291, i32 869631723
  store i32 %103, i32* %13
  br label %150

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3000 x i32], [3000 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  store i32 869631723, i32* %13
  br label %150

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -2031132576, i32 -286529967
  store i32 %116, i32* %13
  br label %150

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -286529967, i32* %13
  br label %150

; <label>:120:                                    ; preds = %14
  store i32 835887237, i32* %13
  br label %150

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 529306622, i32* %13
  br label %150

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 149379330, i32* %13
  br label %150

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -133675504, i32 1835108904
  store i32 %129, i32* %13
  br label %150

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000 x i32], [3000 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 369099338, i32 -358982365
  store i32 %137, i32* %13
  br label %150

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3000 x i32], [3000 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  store i32 -358982365, i32* %13
  br label %150

; <label>:143:                                    ; preds = %14
  store i32 1892199810, i32* %13
  br label %150

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 149379330, i32* %13
  br label %150

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  ret i32 0

; <label>:150:                                    ; preds = %144, %143, %138, %130, %125, %124, %121, %120, %117, %110, %104, %97, %92, %91, %88, %87, %83, %76, %69, %62, %55, %50, %49, %46, %37, %32, %31, %28, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
