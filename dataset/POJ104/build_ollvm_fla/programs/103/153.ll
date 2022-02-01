; ModuleID = 'source-C-CXX/103/153.c'
source_filename = "source-C-CXX/103/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -1398164444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1398164444, label %17
    i32 302256215, label %21
    i32 -1947256792, label %40
    i32 -883917202, label %41
    i32 -1618772721, label %42
    i32 -1380535446, label %45
    i32 1328396668, label %48
    i32 -2070570378, label %52
    i32 -259245135, label %71
    i32 1662612415, label %72
    i32 -790404762, label %73
    i32 -167070370, label %76
    i32 -612709419, label %77
    i32 -1521065690, label %82
    i32 829083873, label %83
    i32 1598730378, label %88
    i32 557849720, label %101
    i32 1235849093, label %102
    i32 1754716664, label %103
    i32 -1683156299, label %106
    i32 -1480827809, label %110
    i32 -1548555261, label %111
    i32 -626186490, label %112
    i32 -1631045605, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = select i1 %19, i32 302256215, i32 -1380535446
  store i32 %20, i32* %13
  br label %122

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1947256792, i32 -883917202
  store i32 %39, i32* %13
  br label %122

; <label>:40:                                     ; preds = %14
  store i32 -1380535446, i32* %13
  br label %122

; <label>:41:                                     ; preds = %14
  store i32 -1618772721, i32* %13
  br label %122

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1398164444, i32* %13
  br label %122

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  store i32 %46, i32* %47, align 16
  store i32 1, i32* %8, align 4
  store i32 1328396668, i32* %13
  br label %122

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 1000
  %51 = select i1 %50, i32 -2070570378, i32 -167070370
  store i32 %51, i32* %13
  br label %122

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 2
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -259245135, i32 1662612415
  store i32 %70, i32* %13
  br label %122

; <label>:71:                                     ; preds = %14
  store i32 -167070370, i32* %13
  br label %122

; <label>:72:                                     ; preds = %14
  store i32 -790404762, i32* %13
  br label %122

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1328396668, i32* %13
  br label %122

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -612709419, i32* %13
  br label %122

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1521065690, i32 -1631045605
  store i32 %81, i32* %13
  br label %122

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 829083873, i32* %13
  br label %122

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1598730378, i32 -1683156299
  store i32 %87, i32* %13
  br label %122

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %93, %98
  %100 = select i1 %99, i32 557849720, i32 1235849093
  store i32 %100, i32* %13
  br label %122

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1683156299, i32* %13
  br label %122

; <label>:102:                                    ; preds = %14
  store i32 1754716664, i32* %13
  br label %122

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 829083873, i32* %13
  br label %122

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1480827809, i32 -1548555261
  store i32 %109, i32* %13
  br label %122

; <label>:110:                                    ; preds = %14
  store i32 -1631045605, i32* %13
  br label %122

; <label>:111:                                    ; preds = %14
  store i32 -626186490, i32* %13
  br label %122

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -612709419, i32* %13
  br label %122

; <label>:115:                                    ; preds = %14
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  ret void

; <label>:122:                                    ; preds = %112, %111, %110, %106, %103, %102, %101, %88, %83, %82, %77, %76, %73, %72, %71, %52, %48, %45, %42, %41, %40, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
