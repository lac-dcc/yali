; ModuleID = 'source-C-CXX/80/866.c'
source_filename = "source-C-CXX/80/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2027569412, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2027569412, label %14
    i32 933643246, label %18
    i32 -830399669, label %19
    i32 -1664179076, label %23
    i32 661111713, label %31
    i32 1377029400, label %34
    i32 610304554, label %35
    i32 295055884, label %38
    i32 -748350172, label %43
    i32 -554097515, label %47
    i32 -1588054641, label %51
    i32 732876373, label %55
    i32 1833563551, label %56
    i32 66123063, label %60
    i32 293133025, label %94
    i32 501066482, label %97
    i32 -1562397601, label %98
    i32 -481145864, label %102
    i32 -417963548, label %104
    i32 -876343371, label %108
    i32 -1117444513, label %109
    i32 -1057505761, label %113
    i32 -69492076, label %120
    i32 414043067, label %124
    i32 2089832816, label %133
    i32 -19329401, label %136
    i32 2115898564, label %143
    i32 -720756215, label %146
    i32 1333065690, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 933643246, i32 295055884
  store i32 %17, i32* %10
  br label %148

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -830399669, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1664179076, i32 1377029400
  store i32 %22, i32* %10
  br label %148

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 661111713, i32* %10
  br label %148

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -830399669, i32* %10
  br label %148

; <label>:34:                                     ; preds = %11
  store i32 610304554, i32* %10
  br label %148

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -2027569412, i32* %10
  br label %148

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -748350172, i32 -1562397601
  store i32 %42, i32* %10
  br label %148

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -554097515, i32 -1562397601
  store i32 %46, i32* %10
  br label %148

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1588054641, i32 -1562397601
  store i32 %50, i32* %10
  br label %148

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 732876373, i32 -1562397601
  store i32 %54, i32* %10
  br label %148

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1833563551, i32* %10
  br label %148

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 66123063, i32 501066482
  store i32 %59, i32* %10
  br label %148

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 293133025, i32* %10
  br label %148

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1833563551, i32* %10
  br label %148

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1562397601, i32* %10
  br label %148

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -481145864, i32 -417963548
  store i32 %101, i32* %10
  br label %148

; <label>:102:                                    ; preds = %11
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -417963548, i32* %10
  br label %148

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -876343371, i32 1333065690
  store i32 %107, i32* %10
  br label %148

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1117444513, i32* %10
  br label %148

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 -1057505761, i32 -720756215
  store i32 %112, i32* %10
  br label %148

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1, i32* %5, align 4
  store i32 -69492076, i32* %10
  br label %148

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 414043067, i32 -19329401
  store i32 %123, i32* %10
  br label %148

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 2089832816, i32* %10
  br label %148

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -69492076, i32* %10
  br label %148

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 4
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %141)
  store i32 2115898564, i32* %10
  br label %148

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -1117444513, i32* %10
  br label %148

; <label>:146:                                    ; preds = %11
  store i32 1333065690, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %136, %133, %124, %120, %113, %109, %108, %104, %102, %98, %97, %94, %60, %56, %55, %51, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
