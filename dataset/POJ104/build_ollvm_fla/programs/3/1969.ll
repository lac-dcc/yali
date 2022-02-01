; ModuleID = 'source-C-CXX/3/1969.c'
source_filename = "source-C-CXX/3/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1021856437, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1021856437, label %14
    i32 -1231054001, label %19
    i32 -676453443, label %20
    i32 701141421, label %25
    i32 -414114516, label %33
    i32 -614454913, label %36
    i32 979683906, label %37
    i32 1560131860, label %40
    i32 938133104, label %41
    i32 -933187884, label %49
    i32 -1788976231, label %50
    i32 12655479, label %55
    i32 -885641408, label %59
    i32 -1194063800, label %62
    i32 1690772976, label %63
    i32 32122382, label %68
    i32 905405941, label %72
    i32 559216802, label %75
    i32 -1091399454, label %82
    i32 -1672781306, label %91
    i32 50020997, label %92
    i32 -288391553, label %95
    i32 485205914, label %96
    i32 658795167, label %99
    i32 -1570324109, label %100
    i32 1391933391, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1231054001, i32 1560131860
  store i32 %18, i32* %8
  br label %104

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -676453443, i32* %8
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 701141421, i32 -614454913
  store i32 %24, i32* %8
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -414114516, i32* %8
  br label %104

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -676453443, i32* %8
  br label %104

; <label>:36:                                     ; preds = %11
  store i32 979683906, i32* %8
  br label %104

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1021856437, i32* %8
  br label %104

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 938133104, i32* %8
  br label %104

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 -933187884, i32 1391933391
  store i32 %48, i32* %8
  br label %104

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1788976231, i32* %8
  br label %104

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 12655479, i32 -885641408
  store i32 %54, i32* %8
  store i1 false, i1* %9
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  store i32 -885641408, i32* %8
  store i1 %58, i1* %9
  br label %104

; <label>:59:                                     ; preds = %11
  %60 = load i1, i1* %9
  %61 = select i1 %60, i32 -1194063800, i32 658795167
  store i32 %61, i32* %8
  br label %104

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1690772976, i32* %8
  br label %104

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 32122382, i32 905405941
  store i32 %67, i32* %8
  store i1 false, i1* %10
  br label %104

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  store i32 905405941, i32* %8
  store i1 %71, i1* %10
  br label %104

; <label>:72:                                     ; preds = %11
  %73 = load i1, i1* %10
  %74 = select i1 %73, i32 559216802, i32 -288391553
  store i32 %74, i32* %8
  br label %104

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1091399454, i32 -1672781306
  store i32 %81, i32* %8
  br label %104

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 -1672781306, i32* %8
  br label %104

; <label>:91:                                     ; preds = %11
  store i32 50020997, i32* %8
  br label %104

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1690772976, i32* %8
  br label %104

; <label>:95:                                     ; preds = %11
  store i32 485205914, i32* %8
  br label %104

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1788976231, i32* %8
  br label %104

; <label>:99:                                     ; preds = %11
  store i32 -1570324109, i32* %8
  br label %104

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 938133104, i32* %8
  br label %104

; <label>:103:                                    ; preds = %11
  ret void

; <label>:104:                                    ; preds = %100, %99, %96, %95, %92, %91, %82, %75, %72, %68, %63, %62, %59, %55, %50, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
