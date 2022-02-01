; ModuleID = 'source-C-CXX/67/783.c'
source_filename = "source-C-CXX/67/783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %13, align 4
  store i32 3, i32* %3, align 4
  %14 = alloca i32
  store i32 1322908039, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1322908039, label %18
    i32 1591650648, label %22
    i32 714255432, label %26
    i32 -1281382299, label %29
    i32 -1081108051, label %30
    i32 578334967, label %34
    i32 295183317, label %41
    i32 -282301885, label %45
    i32 1737453640, label %49
    i32 252060998, label %53
    i32 -1330579317, label %57
    i32 1346679653, label %58
    i32 1165152475, label %59
    i32 1865329515, label %62
    i32 -628954828, label %63
    i32 -941712295, label %67
    i32 -626713452, label %74
    i32 1443185081, label %81
    i32 1105258813, label %82
    i32 134753919, label %85
    i32 423769265, label %86
    i32 -495338822, label %91
    i32 341440887, label %94
    i32 1627565370, label %99
    i32 -610538407, label %111
    i32 220460747, label %123
    i32 512876372, label %124
    i32 -1955970048, label %127
    i32 2098574363, label %128
    i32 -1818452036, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 50001
  %21 = select i1 %20, i32 1591650648, i32 -1281382299
  store i32 %21, i32* %14
  br label %133

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 714255432, i32* %14
  br label %133

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %3, align 4
  store i32 1322908039, i32* %14
  br label %133

; <label>:29:                                     ; preds = %15
  store i32 3, i32* %3, align 4
  store i32 -1081108051, i32* %14
  br label %133

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 223
  %33 = select i1 %32, i32 578334967, i32 1865329515
  store i32 %33, i32* %14
  br label %133

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 295183317, i32 1346679653
  store i32 %40, i32* %14
  br label %133

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 -282301885, i32* %14
  br label %133

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 50001
  %48 = select i1 %47, i32 1737453640, i32 -1330579317
  store i32 %48, i32* %14
  br label %133

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 252060998, i32* %14
  br label %133

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %5, align 4
  store i32 -282301885, i32* %14
  br label %133

; <label>:57:                                     ; preds = %15
  store i32 1346679653, i32* %14
  br label %133

; <label>:58:                                     ; preds = %15
  store i32 1165152475, i32* %14
  br label %133

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %3, align 4
  store i32 -1081108051, i32* %14
  br label %133

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 -628954828, i32* %14
  br label %133

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 50001
  %66 = select i1 %65, i32 -941712295, i32 134753919
  store i32 %66, i32* %14
  br label %133

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -626713452, i32 1443185081
  store i32 %73, i32* %14
  br label %133

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1443185081, i32* %14
  br label %133

; <label>:81:                                     ; preds = %15
  store i32 1105258813, i32* %14
  br label %133

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %4, align 4
  store i32 -628954828, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  store i32 6, i32* %4, align 4
  store i32 423769265, i32* %14
  br label %133

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -495338822, i32 -1818452036
  store i32 %90, i32* %14
  br label %133

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1, i32* %3, align 4
  store i32 341440887, i32* %14
  br label %133

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1627565370, i32 -1955970048
  store i32 %98, i32* %14
  br label %133

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -610538407, i32 220460747
  store i32 %110, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %121)
  store i32 -1955970048, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  store i32 512876372, i32* %14
  br label %133

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 341440887, i32* %14
  br label %133

; <label>:127:                                    ; preds = %15
  store i32 2098574363, i32* %14
  br label %133

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, i32* %4, align 4
  store i32 423769265, i32* %14
  br label %133

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %127, %124, %123, %111, %99, %94, %91, %86, %85, %82, %81, %74, %67, %63, %62, %59, %58, %57, %53, %49, %45, %41, %34, %30, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
