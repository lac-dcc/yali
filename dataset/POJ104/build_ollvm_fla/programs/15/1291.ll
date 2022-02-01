; ModuleID = 'source-C-CXX/15/1291.c'
source_filename = "source-C-CXX/15/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1136061745, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1136061745, label %11
    i32 -1904313325, label %15
    i32 1029909847, label %23
    i32 1801872508, label %26
    i32 -453608374, label %31
    i32 -1375003884, label %36
    i32 -869167466, label %41
    i32 -1625697713, label %46
    i32 356013573, label %50
    i32 1165827281, label %55
    i32 1061403118, label %60
    i32 -484225194, label %65
    i32 -1060800117, label %71
    i32 1419874020, label %76
    i32 886889075, label %81
    i32 117391998, label %89
    i32 1921188429, label %94
    i32 795300527, label %104
    i32 1541238577, label %116
    i32 -1533441043, label %117
    i32 815305539, label %118
    i32 163239352, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1904313325, i32 1801872508
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  store i32 1029909847, i32* %7
  br label %120

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1136061745, i32* %7
  br label %120

; <label>:26:                                     ; preds = %8
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -453608374, i32 356013573
  store i32 %30, i32* %7
  br label %120

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1375003884, i32 356013573
  store i32 %35, i32* %7
  br label %120

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -869167466, i32 356013573
  store i32 %40, i32* %7
  br label %120

; <label>:41:                                     ; preds = %8
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1625697713, i32 356013573
  store i32 %45, i32* %7
  br label %120

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 163239352, i32* %7
  br label %120

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1165827281, i32 -1060800117
  store i32 %54, i32* %7
  br label %120

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1061403118, i32 -1060800117
  store i32 %59, i32* %7
  br label %120

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -484225194, i32 -1060800117
  store i32 %64, i32* %7
  br label %120

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %69)
  store i32 815305539, i32* %7
  br label %120

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1419874020, i32 117391998
  store i32 %75, i32* %7
  br label %120

; <label>:76:                                     ; preds = %8
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 886889075, i32 117391998
  store i32 %80, i32* %7
  br label %120

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %85, i32 %87)
  store i32 -1533441043, i32* %7
  br label %120

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1921188429, i32 795300527
  store i32 %93, i32* %7
  br label %120

; <label>:94:                                     ; preds = %8
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %98, i32 %100, i32 %102)
  store i32 1541238577, i32* %7
  br label %120

; <label>:104:                                    ; preds = %8
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %106, i32 %108, i32 %110, i32 %112, i32 %114)
  store i32 1541238577, i32* %7
  br label %120

; <label>:116:                                    ; preds = %8
  store i32 -1533441043, i32* %7
  br label %120

; <label>:117:                                    ; preds = %8
  store i32 815305539, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  store i32 163239352, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret i32 0

; <label>:120:                                    ; preds = %118, %117, %116, %104, %94, %89, %81, %76, %71, %65, %60, %55, %50, %46, %41, %36, %31, %26, %23, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
