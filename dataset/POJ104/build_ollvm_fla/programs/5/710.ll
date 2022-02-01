; ModuleID = 'source-C-CXX/5/710.c'
source_filename = "source-C-CXX/5/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -423353735, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -423353735, label %19
    i32 588447704, label %24
    i32 66325549, label %26
    i32 1765050297, label %31
    i32 655249230, label %32
    i32 -1218106347, label %37
    i32 601545792, label %45
    i32 -285972600, label %48
    i32 -841121529, label %49
    i32 -1349474943, label %52
    i32 425800366, label %56
    i32 1176770671, label %60
    i32 -1527617723, label %61
    i32 -1464981589, label %66
    i32 -1627516097, label %83
    i32 642631749, label %86
    i32 1906176058, label %87
    i32 -1471448750, label %93
    i32 -1529231492, label %110
    i32 526326429, label %113
    i32 1861094232, label %114
    i32 -1584888247, label %115
    i32 -1400960555, label %120
    i32 1724800447, label %121
    i32 -1511292602, label %126
    i32 -1168316618, label %136
    i32 -627531395, label %139
    i32 -1243107852, label %140
    i32 2068170395, label %143
    i32 1508675954, label %144
    i32 -620547720, label %147
    i32 -467007348, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 588447704, i32 -467007348
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 66325549, i32* %15
  br label %151

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1765050297, i32 -1349474943
  store i32 %30, i32* %15
  br label %151

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 655249230, i32* %15
  br label %151

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1218106347, i32 -285972600
  store i32 %36, i32* %15
  br label %151

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 601545792, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 655249230, i32* %15
  br label %151

; <label>:48:                                     ; preds = %16
  store i32 -841121529, i32* %15
  br label %151

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 66325549, i32* %15
  br label %151

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %53, 2
  %55 = select i1 %54, i32 425800366, i32 1861094232
  store i32 %55, i32* %15
  br label %151

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 2
  %59 = select i1 %58, i32 1176770671, i32 1861094232
  store i32 %59, i32* %15
  br label %151

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1527617723, i32* %15
  br label %151

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1464981589, i32 642631749
  store i32 %65, i32* %15
  br label %151

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %3, align 4
  store i32 -1627516097, i32* %15
  br label %151

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1527617723, i32* %15
  br label %151

; <label>:86:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1906176058, i32* %15
  br label %151

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1471448750, i32 526326429
  store i32 %92, i32* %15
  br label %151

; <label>:93:                                     ; preds = %16
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %3, align 4
  store i32 -1529231492, i32* %15
  br label %151

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 1906176058, i32* %15
  br label %151

; <label>:113:                                    ; preds = %16
  store i32 1508675954, i32* %15
  br label %151

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1584888247, i32* %15
  br label %151

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1400960555, i32 2068170395
  store i32 %119, i32* %15
  br label %151

; <label>:120:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1724800447, i32* %15
  br label %151

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1511292602, i32 -627531395
  store i32 %125, i32* %15
  br label %151

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %3, align 4
  store i32 -1168316618, i32* %15
  br label %151

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 1724800447, i32* %15
  br label %151

; <label>:139:                                    ; preds = %16
  store i32 -1243107852, i32* %15
  br label %151

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 -1584888247, i32* %15
  br label %151

; <label>:143:                                    ; preds = %16
  store i32 1508675954, i32* %15
  br label %151

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 0, i32* %3, align 4
  store i32 -620547720, i32* %15
  br label %151

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -423353735, i32* %15
  br label %151

; <label>:150:                                    ; preds = %16
  ret i32 0

; <label>:151:                                    ; preds = %147, %144, %143, %140, %139, %136, %126, %121, %120, %115, %114, %113, %110, %93, %87, %86, %83, %66, %61, %60, %56, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
