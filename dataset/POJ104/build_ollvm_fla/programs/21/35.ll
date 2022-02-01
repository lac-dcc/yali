; ModuleID = 'source-C-CXX/21/35.c'
source_filename = "source-C-CXX/21/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -362655778, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -362655778, label %12
    i32 1365980927, label %23
    i32 584922020, label %24
    i32 -1526968111, label %25
    i32 1916422758, label %28
    i32 1592505643, label %32
    i32 -1053408445, label %34
    i32 1199798187, label %35
    i32 976301976, label %40
    i32 -1956468317, label %41
    i32 571757257, label %48
    i32 1780288832, label %60
    i32 1414995548, label %78
    i32 815141113, label %79
    i32 -1589996325, label %82
    i32 -161150444, label %83
    i32 993382277, label %86
    i32 -572176288, label %87
    i32 1905844418, label %92
    i32 -400004307, label %104
    i32 -1226548043, label %105
    i32 2083691831, label %106
    i32 387557091, label %109
    i32 1671484939, label %113
    i32 -130254026, label %115
    i32 -670510996, label %122
    i32 -2054417791, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %124

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 1365980927, i32 584922020
  store i32 %22, i32* %8
  br label %124

; <label>:23:                                     ; preds = %9
  store i32 1916422758, i32* %8
  br label %124

; <label>:24:                                     ; preds = %9
  store i32 -1526968111, i32* %8
  br label %124

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -362655778, i32* %8
  br label %124

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1592505643, i32 -1053408445
  store i32 %31, i32* %8
  br label %124

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2054417791, i32* %8
  br label %124

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1199798187, i32* %8
  br label %124

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 976301976, i32 993382277
  store i32 %39, i32* %8
  br label %124

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1956468317, i32* %8
  br label %124

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 571757257, i32 -1589996325
  store i32 %47, i32* %8
  br label %124

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 1780288832, i32 1414995548
  store i32 %59, i32* %8
  br label %124

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1414995548, i32* %8
  br label %124

; <label>:78:                                     ; preds = %9
  store i32 815141113, i32* %8
  br label %124

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1956468317, i32* %8
  br label %124

; <label>:82:                                     ; preds = %9
  store i32 -161150444, i32* %8
  br label %124

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1199798187, i32* %8
  br label %124

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -572176288, i32* %8
  br label %124

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1905844418, i32 387557091
  store i32 %91, i32* %8
  br label %124

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %96, %101
  %103 = select i1 %102, i32 -400004307, i32 -1226548043
  store i32 %103, i32* %8
  br label %124

; <label>:104:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 387557091, i32* %8
  br label %124

; <label>:105:                                    ; preds = %9
  store i32 2083691831, i32* %8
  br label %124

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -572176288, i32* %8
  br label %124

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1671484939, i32 -130254026
  store i32 %112, i32* %8
  br label %124

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -670510996, i32* %8
  br label %124

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -670510996, i32* %8
  br label %124

; <label>:122:                                    ; preds = %9
  store i32 -2054417791, i32* %8
  br label %124

; <label>:123:                                    ; preds = %9
  ret void

; <label>:124:                                    ; preds = %122, %115, %113, %109, %106, %105, %104, %92, %87, %86, %83, %82, %79, %78, %60, %48, %41, %40, %35, %34, %32, %28, %25, %24, %23, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
