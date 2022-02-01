; ModuleID = 'source-C-CXX/34/218.c'
source_filename = "source-C-CXX/34/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1842271713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1842271713, label %16
    i32 -1175949030, label %21
    i32 2015535866, label %22
    i32 1159730686, label %27
    i32 -1472682545, label %35
    i32 1903874118, label %38
    i32 -112369994, label %39
    i32 1612736592, label %42
    i32 1720949086, label %43
    i32 -131787676, label %48
    i32 1441251955, label %54
    i32 560650913, label %59
    i32 -1907424195, label %70
    i32 916954908, label %79
    i32 2041451109, label %80
    i32 -1458406153, label %83
    i32 2028982718, label %84
    i32 1775807360, label %89
    i32 -2111933846, label %105
    i32 24844350, label %114
    i32 -1178286154, label %115
    i32 -1851475903, label %118
    i32 -1891331248, label %123
    i32 -442087286, label %127
    i32 752552110, label %128
    i32 -47873006, label %131
    i32 -1823736054, label %136
    i32 -1844681322, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1175949030, i32 1612736592
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2015535866, i32* %12
  br label %139

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1159730686, i32 1903874118
  store i32 %26, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1472682545, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 2015535866, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  store i32 -112369994, i32* %12
  br label %139

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1842271713, i32* %12
  br label %139

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1720949086, i32* %12
  br label %139

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -131787676, i32 -47873006
  store i32 %47, i32* %12
  br label %139

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1441251955, i32* %12
  br label %139

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 560650913, i32 -1458406153
  store i32 %58, i32* %12
  br label %139

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1907424195, i32 916954908
  store i32 %69, i32* %12
  br label %139

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %6, align 4
  store i32 916954908, i32* %12
  br label %139

; <label>:79:                                     ; preds = %13
  store i32 2041451109, i32* %12
  br label %139

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1441251955, i32* %12
  br label %139

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2028982718, i32* %12
  br label %139

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1775807360, i32 -1851475903
  store i32 %88, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -2111933846, i32 24844350
  store i32 %104, i32* %12
  br label %139

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %7, align 4
  store i32 24844350, i32* %12
  br label %139

; <label>:114:                                    ; preds = %13
  store i32 -1178286154, i32* %12
  br label %139

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 2028982718, i32* %12
  br label %139

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -1891331248, i32 -442087286
  store i32 %122, i32* %12
  br label %139

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %125)
  store i32 -47873006, i32* %12
  br label %139

; <label>:127:                                    ; preds = %13
  store i32 752552110, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1720949086, i32* %12
  br label %139

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -1823736054, i32 -1844681322
  store i32 %135, i32* %12
  br label %139

; <label>:136:                                    ; preds = %13
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1844681322, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret void

; <label>:139:                                    ; preds = %136, %131, %128, %127, %123, %118, %115, %114, %105, %89, %84, %83, %80, %79, %70, %59, %54, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
