; ModuleID = 'source-C-CXX/34/2048.c'
source_filename = "source-C-CXX/34/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %8, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 241730594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 241730594, label %16
    i32 -439130316, label %21
    i32 -724517294, label %22
    i32 159264527, label %27
    i32 -78396243, label %35
    i32 623301096, label %38
    i32 -1045297153, label %39
    i32 958210213, label %42
    i32 1016408638, label %43
    i32 553851483, label %48
    i32 -968383088, label %49
    i32 -1107424032, label %54
    i32 2079919568, label %69
    i32 738411054, label %71
    i32 -1765131734, label %72
    i32 -1569980274, label %75
    i32 -1981781286, label %76
    i32 -129948740, label %81
    i32 634448330, label %98
    i32 786071271, label %99
    i32 569829674, label %100
    i32 1324857781, label %103
    i32 504929408, label %107
    i32 -471985425, label %111
    i32 -774905120, label %112
    i32 284579086, label %115
    i32 1860580324, label %119
    i32 -1579922139, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -439130316, i32 958210213
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -724517294, i32* %12
  br label %122

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 159264527, i32 623301096
  store i32 %26, i32* %12
  br label %122

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -78396243, i32* %12
  br label %122

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -724517294, i32* %12
  br label %122

; <label>:38:                                     ; preds = %13
  store i32 -1045297153, i32* %12
  br label %122

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 241730594, i32* %12
  br label %122

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1016408638, i32* %12
  br label %122

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 553851483, i32 284579086
  store i32 %47, i32* %12
  br label %122

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -968383088, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1107424032, i32 -1569980274
  store i32 %53, i32* %12
  br label %122

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 2079919568, i32 738411054
  store i32 %68, i32* %12
  br label %122

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %9, align 4
  store i32 738411054, i32* %12
  br label %122

; <label>:71:                                     ; preds = %13
  store i32 -1765131734, i32* %12
  br label %122

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -968383088, i32* %12
  br label %122

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1981781286, i32* %12
  br label %122

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -129948740, i32 1324857781
  store i32 %80, i32* %12
  br label %122

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %88, %95
  %97 = select i1 %96, i32 634448330, i32 786071271
  store i32 %97, i32* %12
  br label %122

; <label>:98:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1324857781, i32* %12
  br label %122

; <label>:99:                                     ; preds = %13
  store i32 569829674, i32* %12
  br label %122

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1981781286, i32* %12
  br label %122

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 504929408, i32 -471985425
  store i32 %106, i32* %12
  br label %122

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  store i32 1, i32* %10, align 4
  store i32 -471985425, i32* %12
  br label %122

; <label>:111:                                    ; preds = %13
  store i32 -774905120, i32* %12
  br label %122

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1016408638, i32* %12
  br label %122

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1860580324, i32 -1579922139
  store i32 %118, i32* %12
  br label %122

; <label>:119:                                    ; preds = %13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1579922139, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret i32 0

; <label>:122:                                    ; preds = %119, %115, %112, %111, %107, %103, %100, %99, %98, %81, %76, %75, %72, %71, %69, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
