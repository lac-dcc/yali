; ModuleID = 'source-C-CXX/80/1118.c'
source_filename = "source-C-CXX/80/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1701552264, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1701552264, label %13
    i32 1401984156, label %17
    i32 -538007435, label %22
    i32 1627059738, label %25
    i32 1995646839, label %30
    i32 -1427055279, label %34
    i32 -1286592099, label %38
    i32 -984658658, label %42
    i32 -940371613, label %46
    i32 191928359, label %50
    i32 580782134, label %54
    i32 -569849829, label %58
    i32 1052529890, label %62
    i32 -54945356, label %66
    i32 1405042927, label %68
    i32 -1606569716, label %73
    i32 1156636967, label %77
    i32 -1879964840, label %97
    i32 -1840007687, label %100
    i32 597123319, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 25
  %16 = select i1 %15, i32 1401984156, i32 1627059738
  store i32 %16, i32* %9
  br label %157

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -538007435, i32* %9
  br label %157

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1701552264, i32* %9
  br label %157

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1995646839, i32 -940371613
  store i32 %29, i32* %9
  br label %157

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 -1427055279, i32 -940371613
  store i32 %33, i32* %9
  br label %157

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 2
  %37 = select i1 %36, i32 -1286592099, i32 -940371613
  store i32 %37, i32* %9
  br label %157

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 3
  %41 = select i1 %40, i32 -984658658, i32 -940371613
  store i32 %41, i32* %9
  br label %157

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 4
  %45 = select i1 %44, i32 -54945356, i32 -940371613
  store i32 %45, i32* %9
  br label %157

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 191928359, i32 1405042927
  store i32 %49, i32* %9
  br label %157

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 580782134, i32 1405042927
  store i32 %53, i32* %9
  br label %157

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 2
  %57 = select i1 %56, i32 -569849829, i32 1405042927
  store i32 %57, i32* %9
  br label %157

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 3
  %61 = select i1 %60, i32 1052529890, i32 1405042927
  store i32 %61, i32* %9
  br label %157

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 4
  %65 = select i1 %64, i32 -54945356, i32 1405042927
  store i32 %65, i32* %9
  br label %157

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 597123319, i32* %9
  br label %157

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 5
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 5
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1606569716, i32* %9
  br label %157

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 1156636967, i32 -1840007687
  store i32 %76, i32* %9
  br label %157

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1879964840, i32* %9
  br label %157

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1606569716, i32* %9
  br label %157

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %104, i32 %106, i32 %108, i32 %110)
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 6
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 7
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 8
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 9
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %115, i32 %117, i32 %119, i32 %121)
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 10
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 11
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 12
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 13
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 14
  %132 = load i32, i32* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %126, i32 %128, i32 %130, i32 %132)
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 15
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 16
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 17
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 18
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 19
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %137, i32 %139, i32 %141, i32 %143)
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 20
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 21
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 22
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 23
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %146, i32 %148, i32 %150, i32 %152, i32 %154)
  store i32 597123319, i32* %9
  br label %157

; <label>:156:                                    ; preds = %10
  ret i32 0

; <label>:157:                                    ; preds = %100, %97, %77, %73, %68, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
