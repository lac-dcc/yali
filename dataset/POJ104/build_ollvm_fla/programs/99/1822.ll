; ModuleID = 'source-C-CXX/99/1822.c'
source_filename = "source-C-CXX/99/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 60198918, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 60198918, label %10
    i32 401139860, label %14
    i32 -1405855849, label %18
    i32 -1371628044, label %21
    i32 937447936, label %24
    i32 -878906662, label %31
    i32 2017012294, label %41
    i32 -676123952, label %42
    i32 -259315248, label %46
    i32 828905405, label %53
    i32 2127336154, label %62
    i32 -1267365775, label %63
    i32 -1084475962, label %66
    i32 -1703715148, label %67
    i32 894949935, label %71
    i32 -356281730, label %78
    i32 -230828432, label %87
    i32 789605347, label %88
    i32 65985720, label %91
    i32 1362244503, label %95
    i32 2061164123, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 256
  %13 = select i1 %12, i32 401139860, i32 -1371628044
  store i32 %13, i32* %6
  br label %98

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 -1405855849, i32* %6
  br label %98

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 60198918, i32* %6
  br label %98

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %3, align 4
  store i32 937447936, i32* %6
  br label %98

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -878906662, i32 2017012294
  store i32 %30, i32* %6
  br label %98

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 937447936, i32* %6
  br label %98

; <label>:41:                                     ; preds = %7
  store i32 65, i32* %3, align 4
  store i32 -676123952, i32* %6
  br label %98

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -259315248, i32 -1084475962
  store i32 %45, i32* %6
  br label %98

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 828905405, i32 2127336154
  store i32 %52, i32* %6
  br label %98

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %54, i32 %58)
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 2127336154, i32* %6
  br label %98

; <label>:62:                                     ; preds = %7
  store i32 -1267365775, i32* %6
  br label %98

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -676123952, i32* %6
  br label %98

; <label>:66:                                     ; preds = %7
  store i32 97, i32* %3, align 4
  store i32 -1703715148, i32* %6
  br label %98

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 894949935, i32 65985720
  store i32 %70, i32* %6
  br label %98

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -356281730, i32 -230828432
  store i32 %77, i32* %6
  br label %98

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %79, i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -230828432, i32* %6
  br label %98

; <label>:87:                                     ; preds = %7
  store i32 789605347, i32* %6
  br label %98

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1703715148, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1362244503, i32 2061164123
  store i32 %94, i32* %6
  br label %98

; <label>:95:                                     ; preds = %7
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2061164123, i32* %6
  br label %98

; <label>:97:                                     ; preds = %7
  ret i32 0

; <label>:98:                                     ; preds = %95, %91, %88, %87, %78, %71, %67, %66, %63, %62, %53, %46, %42, %41, %31, %24, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
