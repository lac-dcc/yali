; ModuleID = 'source-C-CXX/9/115.c'
source_filename = "source-C-CXX/9/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -3563437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -3563437, label %12
    i32 1379624859, label %17
    i32 1990926455, label %22
    i32 1694595957, label %25
    i32 97958677, label %26
    i32 -1545874368, label %31
    i32 1376552478, label %35
    i32 -176522158, label %38
    i32 -676956200, label %41
    i32 311735467, label %45
    i32 916909468, label %48
    i32 297578926, label %53
    i32 -1477737195, label %64
    i32 -1298475109, label %72
    i32 -418351944, label %77
    i32 1328028625, label %78
    i32 1194180414, label %79
    i32 -1381935903, label %82
    i32 771988290, label %89
    i32 -2123713169, label %92
    i32 1194018609, label %93
    i32 -1993363758, label %98
    i32 571076511, label %106
    i32 2120266646, label %111
    i32 1500579650, label %112
    i32 1698030824, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1379624859, i32 1694595957
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1990926455, i32* %8
  br label %118

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -3563437, i32* %8
  br label %118

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 97958677, i32* %8
  br label %118

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1545874368, i32 -176522158
  store i32 %30, i32* %8
  br label %118

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 1376552478, i32* %8
  br label %118

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 97958677, i32* %8
  br label %118

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, i32* %2, align 4
  store i32 -676956200, i32* %8
  br label %118

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 311735467, i32 -2123713169
  store i32 %44, i32* %8
  br label %118

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 916909468, i32* %8
  br label %118

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 297578926, i32 -1381935903
  store i32 %52, i32* %8
  br label %118

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %57, %61
  %63 = select i1 %62, i32 -1477737195, i32 1328028625
  store i32 %63, i32* %8
  br label %118

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1298475109, i32 -418351944
  store i32 %71, i32* %8
  br label %118

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  store i32 -418351944, i32* %8
  br label %118

; <label>:77:                                     ; preds = %9
  store i32 1328028625, i32* %8
  br label %118

; <label>:78:                                     ; preds = %9
  store i32 1194180414, i32* %8
  br label %118

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %3, align 4
  store i32 916909468, i32* %8
  br label %118

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  store i32 771988290, i32* %8
  br label %118

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  store i32 -676956200, i32* %8
  br label %118

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1194018609, i32* %8
  br label %118

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1993363758, i32 1698030824
  store i32 %97, i32* %8
  br label %118

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 571076511, i32 2120266646
  store i32 %105, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %4, align 4
  store i32 2120266646, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  store i32 1500579650, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1194018609, i32* %8
  br label %118

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret void

; <label>:118:                                    ; preds = %112, %111, %106, %98, %93, %92, %89, %82, %79, %78, %77, %72, %64, %53, %48, %45, %41, %38, %35, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
