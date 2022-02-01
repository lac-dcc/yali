; ModuleID = 'source-C-CXX/21/75.c'
source_filename = "source-C-CXX/21/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1753544507, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1753544507, label %12
    i32 -173775282, label %30
    i32 602132371, label %31
    i32 1048819043, label %32
    i32 1097037853, label %35
    i32 513178519, label %39
    i32 -686155668, label %41
    i32 -1496835393, label %45
    i32 1450979914, label %46
    i32 -996335794, label %52
    i32 -1394291155, label %53
    i32 909770490, label %61
    i32 -66152724, label %73
    i32 -1775660272, label %91
    i32 515461800, label %92
    i32 -1999655322, label %95
    i32 -139589922, label %96
    i32 2127189097, label %99
    i32 596166411, label %110
    i32 -1350548636, label %112
    i32 248590700, label %115
    i32 -49477050, label %119
    i32 -620023206, label %127
    i32 -2052238985, label %129
    i32 -622323209, label %130
    i32 -1015331540, label %133
    i32 2110395012, label %139
    i32 -736073453, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  %29 = select i1 %28, i32 -173775282, i32 602132371
  store i32 %29, i32* %8
  br label %141

; <label>:30:                                     ; preds = %9
  store i32 1048819043, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  store i32 1097037853, i32* %8
  br label %141

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1753544507, i32* %8
  br label %141

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 513178519, i32 -686155668
  store i32 %38, i32* %8
  br label %141

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -686155668, i32* %8
  br label %141

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -1496835393, i32 -736073453
  store i32 %44, i32* %8
  br label %141

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1450979914, i32* %8
  br label %141

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -996335794, i32 2127189097
  store i32 %51, i32* %8
  br label %141

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1394291155, i32* %8
  br label %141

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 909770490, i32 -1999655322
  store i32 %60, i32* %8
  br label %141

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 -66152724, i32 -1775660272
  store i32 %72, i32* %8
  br label %141

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 -1775660272, i32* %8
  br label %141

; <label>:91:                                     ; preds = %9
  store i32 515461800, i32* %8
  br label %141

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1394291155, i32* %8
  br label %141

; <label>:95:                                     ; preds = %9
  store i32 -139589922, i32* %8
  br label %141

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1450979914, i32* %8
  br label %141

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 596166411, i32 -1350548636
  store i32 %109, i32* %8
  br label %141

; <label>:110:                                    ; preds = %9
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2110395012, i32* %8
  br label %141

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 248590700, i32* %8
  br label %141

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -49477050, i32 -1015331540
  store i32 %118, i32* %8
  br label %141

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %123, %124
  %126 = select i1 %125, i32 -620023206, i32 -2052238985
  store i32 %126, i32* %8
  br label %141

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %6, align 4
  store i32 -1015331540, i32* %8
  br label %141

; <label>:129:                                    ; preds = %9
  store i32 -622323209, i32* %8
  br label %141

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4
  store i32 248590700, i32* %8
  br label %141

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 2110395012, i32* %8
  br label %141

; <label>:139:                                    ; preds = %9
  store i32 -736073453, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret void

; <label>:141:                                    ; preds = %139, %133, %130, %129, %127, %119, %115, %112, %110, %99, %96, %95, %92, %91, %73, %61, %53, %52, %46, %45, %41, %39, %35, %32, %31, %30, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
