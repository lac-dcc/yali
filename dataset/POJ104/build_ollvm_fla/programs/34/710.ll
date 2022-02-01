; ModuleID = 'source-C-CXX/34/710.c'
source_filename = "source-C-CXX/34/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -709872934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -709872934, label %17
    i32 -1242857857, label %22
    i32 -1329586089, label %23
    i32 -1929768900, label %28
    i32 -1602214167, label %36
    i32 -1773907970, label %39
    i32 -846240050, label %40
    i32 -1022013149, label %43
    i32 -339310645, label %44
    i32 -37392981, label %49
    i32 1112383284, label %55
    i32 -738532703, label %60
    i32 -36319293, label %71
    i32 -1072958084, label %80
    i32 -284233968, label %81
    i32 -1629345807, label %84
    i32 -28865460, label %86
    i32 1102163067, label %91
    i32 566367896, label %102
    i32 -113526287, label %110
    i32 1205696575, label %111
    i32 -1051244996, label %114
    i32 1849884537, label %119
    i32 563503854, label %125
    i32 -2069116394, label %126
    i32 325446459, label %129
    i32 -427683969, label %133
    i32 511786952, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1242857857, i32 -1022013149
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1329586089, i32* %13
  br label %136

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1929768900, i32 -1773907970
  store i32 %27, i32* %13
  br label %136

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1602214167, i32* %13
  br label %136

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1329586089, i32* %13
  br label %136

; <label>:39:                                     ; preds = %14
  store i32 -846240050, i32* %13
  br label %136

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -709872934, i32* %13
  br label %136

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -339310645, i32* %13
  br label %136

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -37392981, i32 325446459
  store i32 %48, i32* %13
  br label %136

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1112383284, i32* %13
  br label %136

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -738532703, i32 -1629345807
  store i32 %59, i32* %13
  br label %136

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 -36319293, i32 -1072958084
  store i32 %70, i32* %13
  br label %136

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %10, align 4
  store i32 -1072958084, i32* %13
  br label %136

; <label>:80:                                     ; preds = %14
  store i32 -284233968, i32* %13
  br label %136

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1112383284, i32* %13
  br label %136

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -28865460, i32* %13
  br label %136

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1102163067, i32 -1051244996
  store i32 %90, i32* %13
  br label %136

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %92, %99
  %101 = select i1 %100, i32 566367896, i32 -113526287
  store i32 %101, i32* %13
  br label %136

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %11, align 4
  store i32 -113526287, i32* %13
  br label %136

; <label>:110:                                    ; preds = %14
  store i32 1205696575, i32* %13
  br label %136

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -28865460, i32* %13
  br label %136

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1849884537, i32 563503854
  store i32 %118, i32* %13
  br label %136

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 563503854, i32* %13
  br label %136

; <label>:125:                                    ; preds = %14
  store i32 -2069116394, i32* %13
  br label %136

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -339310645, i32* %13
  br label %136

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -427683969, i32 511786952
  store i32 %132, i32* %13
  br label %136

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 511786952, i32* %13
  br label %136

; <label>:135:                                    ; preds = %14
  ret i32 0

; <label>:136:                                    ; preds = %133, %129, %126, %125, %119, %114, %111, %110, %102, %91, %86, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
