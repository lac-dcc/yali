; ModuleID = 'source-C-CXX/78/437.c'
source_filename = "source-C-CXX/78/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = alloca i32
  store i32 -726572282, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -726572282, label %17
    i32 -716505055, label %21
    i32 -103751945, label %24
    i32 -559668151, label %27
    i32 1303854428, label %28
    i32 -2018934297, label %33
    i32 169706992, label %37
    i32 1149246614, label %40
    i32 225558636, label %42
    i32 874490444, label %46
    i32 -1142245294, label %47
    i32 -2048839104, label %52
    i32 1276033498, label %59
    i32 5966596, label %62
    i32 -138744847, label %67
    i32 996408692, label %76
    i32 -233103795, label %77
    i32 1372892312, label %78
    i32 -1672875576, label %79
    i32 938713055, label %82
    i32 519191544, label %83
    i32 -1360513431, label %84
    i32 -1625206581, label %89
    i32 -1294739118, label %96
    i32 996911660, label %101
    i32 446051009, label %102
    i32 -2051164270, label %105
    i32 1177838246, label %109
    i32 1178659936, label %110
    i32 -1536108830, label %115
    i32 -1366972945, label %122
    i32 1309527109, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -716505055, i32 -103751945
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %126

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  store i32 -103751945, i32* %12
  store i1 %23, i1* %13
  br label %126

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %13
  %26 = select i1 %25, i32 -559668151, i32 1177838246
  store i32 %26, i32* %12
  br label %126

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1303854428, i32* %12
  br label %126

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2018934297, i32 1149246614
  store i32 %32, i32* %12
  br label %126

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 169706992, i32* %12
  br label %126

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1303854428, i32* %12
  br label %126

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 225558636, i32* %12
  br label %126

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 874490444, i32 519191544
  store i32 %45, i32* %12
  br label %126

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1142245294, i32* %12
  br label %126

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2048839104, i32 938713055
  store i32 %51, i32* %12
  br label %126

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1276033498, i32 5966596
  store i32 %58, i32* %12
  br label %126

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 5966596, i32* %12
  br label %126

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -138744847, i32 1372892312
  store i32 %66, i32* %12
  br label %126

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 996408692, i32 -233103795
  store i32 %75, i32* %12
  br label %126

; <label>:76:                                     ; preds = %14
  store i32 938713055, i32* %12
  br label %126

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1372892312, i32* %12
  br label %126

; <label>:78:                                     ; preds = %14
  store i32 -1672875576, i32* %12
  br label %126

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1142245294, i32* %12
  br label %126

; <label>:82:                                     ; preds = %14
  store i32 225558636, i32* %12
  br label %126

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1360513431, i32* %12
  br label %126

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1625206581, i32 -2051164270
  store i32 %88, i32* %12
  br label %126

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1294739118, i32 996911660
  store i32 %95, i32* %12
  br label %126

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 996911660, i32* %12
  br label %126

; <label>:101:                                    ; preds = %14
  store i32 446051009, i32* %12
  br label %126

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1360513431, i32* %12
  br label %126

; <label>:105:                                    ; preds = %14
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -726572282, i32* %12
  br label %126

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1178659936, i32* %12
  br label %126

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1536108830, i32 1309527109
  store i32 %114, i32* %12
  br label %126

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1366972945, i32* %12
  br label %126

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1178659936, i32* %12
  br label %126

; <label>:125:                                    ; preds = %14
  ret i32 0

; <label>:126:                                    ; preds = %122, %115, %110, %109, %105, %102, %101, %96, %89, %84, %83, %82, %79, %78, %77, %76, %67, %62, %59, %52, %47, %46, %42, %40, %37, %33, %28, %27, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
