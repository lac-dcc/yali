; ModuleID = 'source-C-CXX/81/1163.c'
source_filename = "source-C-CXX/81/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1805407338, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1805407338, label %13
    i32 620957123, label %18
    i32 -1759526832, label %26
    i32 562083184, label %29
    i32 1845912858, label %33
    i32 -660873938, label %38
    i32 1052431661, label %43
    i32 -2032899199, label %48
    i32 692245991, label %53
    i32 1151620000, label %56
    i32 -1475654786, label %58
    i32 1788958174, label %59
    i32 -901038719, label %63
    i32 -1309910892, label %64
    i32 251818073, label %69
    i32 1549880201, label %76
    i32 -1819863988, label %83
    i32 131908593, label %90
    i32 -1426855398, label %97
    i32 827882627, label %104
    i32 -535065086, label %106
    i32 -508554739, label %107
    i32 1226063452, label %108
    i32 -875304954, label %109
    i32 185986443, label %112
    i32 1039858809, label %115
    i32 1018425939, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 620957123, i32 562083184
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 -1759526832, i32* %9
  br label %117

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1805407338, i32* %9
  br label %117

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1845912858, i32 1788958174
  store i32 %32, i32* %9
  br label %117

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 -660873938, i32 1151620000
  store i32 %37, i32* %9
  br label %117

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp sle i32 %40, 140
  %42 = select i1 %41, i32 1052431661, i32 1151620000
  store i32 %42, i32* %9
  br label %117

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 -2032899199, i32 1151620000
  store i32 %47, i32* %9
  br label %117

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 692245991, i32 1151620000
  store i32 %52, i32* %9
  br label %117

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1475654786, i32* %9
  br label %117

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1475654786, i32* %9
  br label %117

; <label>:58:                                     ; preds = %10
  store i32 1018425939, i32* %9
  br label %117

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 1
  %62 = select i1 %61, i32 -901038719, i32 1039858809
  store i32 %62, i32* %9
  br label %117

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1309910892, i32* %9
  br label %117

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 251818073, i32 185986443
  store i32 %68, i32* %9
  br label %117

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 90
  %75 = select i1 %74, i32 1549880201, i32 -508554739
  store i32 %75, i32* %9
  br label %117

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 140
  %82 = select i1 %81, i32 -1819863988, i32 -508554739
  store i32 %82, i32* %9
  br label %117

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 60
  %89 = select i1 %88, i32 131908593, i32 -508554739
  store i32 %89, i32* %9
  br label %117

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 -1426855398, i32 -508554739
  store i32 %96, i32* %9
  br label %117

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 827882627, i32 -535065086
  store i32 %103, i32* %9
  br label %117

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %3, align 4
  store i32 -535065086, i32* %9
  br label %117

; <label>:106:                                    ; preds = %10
  store i32 1226063452, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1226063452, i32* %9
  br label %117

; <label>:108:                                    ; preds = %10
  store i32 -875304954, i32* %9
  br label %117

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1309910892, i32* %9
  br label %117

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1039858809, i32* %9
  br label %117

; <label>:115:                                    ; preds = %10
  store i32 1018425939, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret i32 0

; <label>:117:                                    ; preds = %115, %112, %109, %108, %107, %106, %104, %97, %90, %83, %76, %69, %64, %63, %59, %58, %56, %53, %48, %43, %38, %33, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
