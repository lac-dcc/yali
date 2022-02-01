; ModuleID = 'source-C-CXX/9/1122.c'
source_filename = "source-C-CXX/9/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@D = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@H = common global [1000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1773210386, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1773210386, label %11
    i32 40438618, label %15
    i32 1913066036, label %19
    i32 -1266549934, label %22
    i32 808214360, label %23
    i32 -1452306109, label %30
    i32 -1204737882, label %33
    i32 626167633, label %40
    i32 1668520120, label %44
    i32 -1665112288, label %47
    i32 1725411390, label %52
    i32 -320530265, label %63
    i32 1483674724, label %71
    i32 -378635562, label %76
    i32 1603760026, label %79
    i32 354739945, label %85
    i32 -640767391, label %88
    i32 1086277881, label %89
    i32 1781684662, label %94
    i32 -1351792122, label %102
    i32 -1195369467, label %107
    i32 -861052322, label %108
    i32 308884748, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 21
  %14 = select i1 %13, i32 40438618, i32 -1266549934
  store i32 %14, i32* %7
  br label %115

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 1913066036, i32* %7
  br label %115

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -1773210386, i32* %7
  br label %115

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 808214360, i32* %7
  br label %115

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 -1452306109, i32 -1204737882
  store i32 %29, i32* %7
  br label %115

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 808214360, i32* %7
  br label %115

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 2
  store i32 %39, i32* %3, align 4
  store i32 626167633, i32* %7
  br label %115

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1668520120, i32 -640767391
  store i32 %43, i32* %7
  br label %115

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1665112288, i32* %7
  br label %115

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1725411390, i32 1603760026
  store i32 %51, i32* %7
  br label %115

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @H, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %56, %60
  %62 = select i1 %61, i32 -320530265, i32 -378635562
  store i32 %62, i32* %7
  br label %115

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1483674724, i32 -378635562
  store i32 %70, i32* %7
  br label %115

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  store i32 -378635562, i32* %7
  br label %115

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1665112288, i32* %7
  br label %115

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 354739945, i32* %7
  br label %115

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4
  store i32 626167633, i32* %7
  br label %115

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1086277881, i32* %7
  br label %115

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1781684662, i32 308884748
  store i32 %93, i32* %7
  br label %115

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1351792122, i32 -1195369467
  store i32 %101, i32* %7
  br label %115

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @D, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  store i32 -1195369467, i32* %7
  br label %115

; <label>:107:                                    ; preds = %8
  store i32 -861052322, i32* %7
  br label %115

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1086277881, i32* %7
  br label %115

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %108, %107, %102, %94, %89, %88, %85, %79, %76, %71, %63, %52, %47, %44, %40, %33, %30, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
