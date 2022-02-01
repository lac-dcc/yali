; ModuleID = 'source-C-CXX/3/467.c'
source_filename = "source-C-CXX/3/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1819949997, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %120
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1819949997, label %19
    i32 -1568210898, label %24
    i32 -1176299403, label %25
    i32 1346791388, label %30
    i32 1354027601, label %38
    i32 331499656, label %41
    i32 -1371865427, label %42
    i32 -134834624, label %45
    i32 -968943, label %46
    i32 -723109834, label %51
    i32 -1730046137, label %53
    i32 -1806245553, label %57
    i32 -1506254221, label %61
    i32 469105304, label %64
    i32 962285288, label %77
    i32 244387053, label %78
    i32 1723217446, label %81
    i32 1894502391, label %82
    i32 -1089950570, label %87
    i32 630166698, label %91
    i32 1287002603, label %95
    i32 -1970918700, label %99
    i32 1386348126, label %102
    i32 -842839157, label %115
    i32 -404691340, label %116
    i32 2015439102, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1568210898, i32 -134834624
  store i32 %23, i32* %13
  br label %120

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1176299403, i32* %13
  br label %120

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1346791388, i32 331499656
  store i32 %29, i32* %13
  br label %120

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1354027601, i32* %13
  br label %120

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1176299403, i32* %13
  br label %120

; <label>:41:                                     ; preds = %16
  store i32 -1371865427, i32* %13
  br label %120

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1819949997, i32* %13
  br label %120

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -968943, i32* %13
  br label %120

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -723109834, i32 1723217446
  store i32 %50, i32* %13
  br label %120

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %7, align 4
  store i32 -1730046137, i32* %13
  br label %120

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1806245553, i32 -1506254221
  store i32 %56, i32* %13
  store i1 false, i1* %14
  br label %120

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %58, %59
  store i32 -1506254221, i32* %13
  store i1 %60, i1* %14
  br label %120

; <label>:61:                                     ; preds = %16
  %62 = load i1, i1* %14
  %63 = select i1 %62, i32 469105304, i32 962285288
  store i32 %63, i32* %13
  br label %120

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 -1730046137, i32* %13
  br label %120

; <label>:77:                                     ; preds = %16
  store i32 244387053, i32* %13
  br label %120

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 -968943, i32* %13
  br label %120

; <label>:81:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1894502391, i32* %13
  br label %120

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1089950570, i32 2015439102
  store i32 %86, i32* %13
  br label %120

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 630166698, i32* %13
  br label %120

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1287002603, i32 -1970918700
  store i32 %94, i32* %13
  store i1 false, i1* %15
  br label %120

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %96, %97
  store i32 -1970918700, i32* %13
  store i1 %98, i1* %15
  br label %120

; <label>:99:                                     ; preds = %16
  %100 = load i1, i1* %15
  %101 = select i1 %100, i32 1386348126, i32 -842839157
  store i32 %101, i32* %13
  br label %120

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %7, align 4
  store i32 630166698, i32* %13
  br label %120

; <label>:115:                                    ; preds = %16
  store i32 -404691340, i32* %13
  br label %120

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 1894502391, i32* %13
  br label %120

; <label>:119:                                    ; preds = %16
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %102, %99, %95, %91, %87, %82, %81, %78, %77, %64, %61, %57, %53, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
