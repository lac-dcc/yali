; ModuleID = 'source-C-CXX/103/1218.c'
source_filename = "source-C-CXX/103/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %10)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3
  %24 = alloca i32
  store i32 19721365, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %138
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 19721365, label %28
    i32 1386925004, label %32
    i32 1634610498, label %36
    i32 -1197046140, label %38
    i32 -743098974, label %39
    i32 -248259701, label %44
    i32 -24404866, label %48
    i32 2141028549, label %49
    i32 1253408616, label %54
    i32 -331493202, label %58
    i32 -1631437123, label %63
    i32 -71288453, label %68
    i32 -387824259, label %75
    i32 376034918, label %78
    i32 -278852211, label %79
    i32 -1474674758, label %84
    i32 -111668859, label %91
    i32 1544923849, label %94
    i32 -534841363, label %95
    i32 -306320504, label %100
    i32 473066249, label %101
    i32 925801486, label %106
    i32 1501481700, label %117
    i32 1653507044, label %123
    i32 -1915769249, label %124
    i32 1556395062, label %127
    i32 241206196, label %131
    i32 -2013176033, label %132
    i32 -244146103, label %133
    i32 1157796972, label %136
    i32 1609816519, label %137
  ]

; <label>:27:                                     ; preds = %25
  br label %138

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1634610498, i32 1386925004
  store i32 %31, i32* %24
  br label %138

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1634610498, i32 -1197046140
  store i32 %35, i32* %24
  br label %138

; <label>:36:                                     ; preds = %25
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1609816519, i32* %24
  br label %138

; <label>:38:                                     ; preds = %25
  store i32 -743098974, i32* %24
  br label %138

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %14, align 4
  store i32 -248259701, i32* %24
  br label %138

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 1
  %47 = select i1 %46, i32 -743098974, i32 -24404866
  store i32 %47, i32* %24
  br label %138

; <label>:48:                                     ; preds = %25
  store i32 2141028549, i32* %24
  br label %138

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %10, align 4
  store i32 1253408616, i32* %24
  br label %138

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %10, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %56, i32 2141028549, i32 -331493202
  store i32 %57, i32* %24
  br label %138

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  store i32 1, i32* %17, align 4
  store i32 -1631437123, i32* %24
  br label %138

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -71288453, i32 376034918
  store i32 %67, i32* %24
  br label %138

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %8, align 4
  store i32 -387824259, i32* %24
  br label %138

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  store i32 -1631437123, i32* %24
  br label %138

; <label>:78:                                     ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -278852211, i32* %24
  br label %138

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1474674758, i32 1544923849
  store i32 %83, i32* %24
  br label %138

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %9, align 4
  store i32 -111668859, i32* %24
  br label %138

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 -278852211, i32* %24
  br label %138

; <label>:94:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -534841363, i32* %24
  br label %138

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -306320504, i32 1157796972
  store i32 %99, i32* %24
  br label %138

; <label>:100:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 473066249, i32* %24
  br label %138

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 925801486, i32 1556395062
  store i32 %105, i32* %24
  br label %138

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 1501481700, i32 1653507044
  store i32 %116, i32* %24
  br label %138

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 0, i32* %19, align 4
  store i32 1556395062, i32* %24
  br label %138

; <label>:123:                                    ; preds = %25
  store i32 -1915769249, i32* %24
  br label %138

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 473066249, i32* %24
  br label %138

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %19, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 241206196, i32 -2013176033
  store i32 %130, i32* %24
  br label %138

; <label>:131:                                    ; preds = %25
  store i32 1157796972, i32* %24
  br label %138

; <label>:132:                                    ; preds = %25
  store i32 -244146103, i32* %24
  br label %138

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -534841363, i32* %24
  br label %138

; <label>:136:                                    ; preds = %25
  store i32 1609816519, i32* %24
  br label %138

; <label>:137:                                    ; preds = %25
  ret i32 0

; <label>:138:                                    ; preds = %136, %133, %132, %131, %127, %124, %123, %117, %106, %101, %100, %95, %94, %91, %84, %79, %78, %75, %68, %63, %58, %54, %49, %48, %44, %39, %38, %36, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
