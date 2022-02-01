; ModuleID = 'source-C-CXX/15/655.c'
source_filename = "source-C-CXX/15/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 669733409, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 669733409, label %15
    i32 -1788281031, label %19
    i32 697989869, label %20
    i32 -1689294118, label %24
    i32 -353444894, label %28
    i32 -1625452947, label %29
    i32 983154109, label %33
    i32 1290248081, label %37
    i32 802188117, label %38
    i32 2061666094, label %42
    i32 796379034, label %46
    i32 -1555930565, label %47
    i32 -1639955101, label %84
    i32 1396119670, label %88
    i32 1613954659, label %92
    i32 1351132230, label %96
    i32 2093853240, label %100
    i32 -122080855, label %104
    i32 -1597161090, label %108
    i32 -20084201, label %114
    i32 2039360180, label %122
    i32 -222085180, label %132
    i32 -1378288246, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 -1788281031, i32 697989869
  store i32 %18, i32* %11
  br label %134

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 697989869, i32* %11
  br label %134

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 10
  %23 = select i1 %22, i32 -1689294118, i32 -1625452947
  store i32 %23, i32* %11
  br label %134

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -353444894, i32 -1625452947
  store i32 %27, i32* %11
  br label %134

; <label>:28:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1625452947, i32* %11
  br label %134

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 100
  %32 = select i1 %31, i32 983154109, i32 802188117
  store i32 %32, i32* %11
  br label %134

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 1000
  %36 = select i1 %35, i32 1290248081, i32 802188117
  store i32 %36, i32* %11
  br label %134

; <label>:37:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 802188117, i32* %11
  br label %134

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 1000
  %41 = select i1 %40, i32 2061666094, i32 -1555930565
  store i32 %41, i32* %11
  br label %134

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 10000
  %45 = select i1 %44, i32 796379034, i32 -1555930565
  store i32 %45, i32* %11
  br label %134

; <label>:46:                                     ; preds = %12
  store i32 4, i32* %6, align 4
  store i32 -1555930565, i32* %11
  br label %134

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 1000
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = sub nsw i32 %51, %54
  %56 = sdiv i32 %55, 100
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = mul nsw i32 %64, 100
  %66 = sub nsw i32 %62, %65
  %67 = sdiv i32 %66, 10
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = mul nsw i32 %75, 100
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 10
  %81 = sub nsw i32 %77, %80
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %1
  store i32 -1639955101, i32* %11
  br label %134

; <label>:84:                                     ; preds = %12
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 1351132230, i32 1396119670
  store i32 %87, i32* %11
  br label %134

; <label>:88:                                     ; preds = %12
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 -20084201, i32 1613954659
  store i32 %91, i32* %11
  br label %134

; <label>:92:                                     ; preds = %12
  %93 = load volatile i32, i32* %1
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 2039360180, i32 -222085180
  store i32 %95, i32* %11
  br label %134

; <label>:96:                                     ; preds = %12
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 2
  %99 = select i1 %98, i32 2093853240, i32 -1597161090
  store i32 %99, i32* %11
  br label %134

; <label>:100:                                    ; preds = %12
  %101 = load volatile i32, i32* %1
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -122080855, i32 -222085180
  store i32 %103, i32* %11
  br label %134

; <label>:104:                                    ; preds = %12
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -1378288246, i32* %11
  br label %134

; <label>:108:                                    ; preds = %12
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112)
  store i32 -1378288246, i32* %11
  br label %134

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %118, i32 %120)
  store i32 -1378288246, i32* %11
  br label %134

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %126, i32 %128, i32 %130)
  store i32 -1378288246, i32* %11
  br label %134

; <label>:132:                                    ; preds = %12
  store i32 -1378288246, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %132, %122, %114, %108, %104, %100, %96, %92, %88, %84, %47, %46, %42, %38, %37, %33, %29, %28, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
