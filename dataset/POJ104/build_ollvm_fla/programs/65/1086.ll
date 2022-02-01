; ModuleID = 'source-C-CXX/65/1086.c'
source_filename = "source-C-CXX/65/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 2800
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1112537625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1112537625, label %18
    i32 -1046062845, label %22
    i32 256788912, label %23
    i32 -514937527, label %50
    i32 1266058754, label %55
    i32 -1910081680, label %62
    i32 58547001, label %65
    i32 -1761220426, label %70
    i32 -86383886, label %75
    i32 -1620627692, label %79
    i32 -639708536, label %84
    i32 316034680, label %88
    i32 657782513, label %91
    i32 283654334, label %98
    i32 1875643006, label %102
    i32 1235710788, label %106
    i32 8871693, label %110
    i32 -541013948, label %114
    i32 1050030709, label %118
    i32 1765751917, label %122
    i32 1390540806, label %126
    i32 -1991637562, label %130
    i32 -1448184122, label %132
    i32 1576748500, label %134
    i32 -1551132321, label %136
    i32 -172068149, label %138
    i32 564008548, label %140
    i32 -375405786, label %142
    i32 1292929593, label %144
    i32 1792737270, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1046062845, i32 256788912
  store i32 %21, i32* %14
  br label %146

; <label>:22:                                     ; preds = %15
  store i32 2800, i32* %4, align 4
  store i32 256788912, i32* %14
  br label %146

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = mul nsw i32 %25, 365
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 4
  %30 = add nsw i32 %26, %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 100
  %34 = sub nsw i32 %30, %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 400
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %7, align 4
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %40, align 8
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %42, align 16
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %44, align 8
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %46, align 16
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %47, align 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %48, align 8
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %49, align 4
  store i32 1, i32* %8, align 4
  store i32 -514937527, i32* %14
  br label %146

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1266058754, i32 58547001
  store i32 %54, i32* %14
  br label %146

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %7, align 4
  store i32 -1910081680, i32* %14
  br label %146

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -514937527, i32* %14
  br label %146

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1761220426, i32 -1620627692
  store i32 %69, i32* %14
  br label %146

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -86383886, i32 -1620627692
  store i32 %74, i32* %14
  br label %146

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 2
  %78 = select i1 %77, i32 316034680, i32 -1620627692
  store i32 %78, i32* %14
  br label %146

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -639708536, i32 657782513
  store i32 %83, i32* %14
  br label %146

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %85, 2
  %87 = select i1 %86, i32 316034680, i32 657782513
  store i32 %87, i32* %14
  br label %146

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 657782513, i32* %14
  br label %146

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 7
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %1
  store i32 283654334, i32* %14
  br label %146

; <label>:98:                                     ; preds = %15
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 1050030709, i32 1875643006
  store i32 %101, i32* %14
  br label %146

; <label>:102:                                    ; preds = %15
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 -541013948, i32 1235710788
  store i32 %105, i32* %14
  br label %146

; <label>:106:                                    ; preds = %15
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 6
  %109 = select i1 %108, i32 -172068149, i32 8871693
  store i32 %109, i32* %14
  br label %146

; <label>:110:                                    ; preds = %15
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 6
  %113 = select i1 %112, i32 564008548, i32 1292929593
  store i32 %113, i32* %14
  br label %146

; <label>:114:                                    ; preds = %15
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 4
  %117 = select i1 %116, i32 1576748500, i32 -1551132321
  store i32 %117, i32* %14
  br label %146

; <label>:118:                                    ; preds = %15
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 1
  %121 = select i1 %120, i32 1390540806, i32 1765751917
  store i32 %121, i32* %14
  br label %146

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 2
  %125 = select i1 %124, i32 -1991637562, i32 -1448184122
  store i32 %125, i32* %14
  br label %146

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -375405786, i32 1292929593
  store i32 %129, i32* %14
  br label %146

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1792737270, i32* %14
  br label %146

; <label>:132:                                    ; preds = %15
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1792737270, i32* %14
  br label %146

; <label>:134:                                    ; preds = %15
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1792737270, i32* %14
  br label %146

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1792737270, i32* %14
  br label %146

; <label>:138:                                    ; preds = %15
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1792737270, i32* %14
  br label %146

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1792737270, i32* %14
  br label %146

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1792737270, i32* %14
  br label %146

; <label>:144:                                    ; preds = %15
  store i32 1792737270, i32* %14
  br label %146

; <label>:145:                                    ; preds = %15
  ret i32 0

; <label>:146:                                    ; preds = %144, %142, %140, %138, %136, %134, %132, %130, %126, %122, %118, %114, %110, %106, %102, %98, %91, %88, %84, %79, %75, %70, %65, %62, %55, %50, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
