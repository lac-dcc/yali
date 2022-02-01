; ModuleID = 'source-C-CXX/84/1109.c'
source_filename = "source-C-CXX/84/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"yes\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"no\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1160494405, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1160494405, label %17
    i32 1746745226, label %22
    i32 965765812, label %28
    i32 -1402354349, label %33
    i32 1385532533, label %41
    i32 -573721023, label %49
    i32 -1797610126, label %57
    i32 1311952605, label %65
    i32 463374351, label %73
    i32 -231296232, label %81
    i32 1169802694, label %89
    i32 -1562652861, label %93
    i32 -323824401, label %101
    i32 -1064938921, label %109
    i32 1133395510, label %112
    i32 -688549502, label %116
    i32 1934765057, label %119
    i32 -766247423, label %120
    i32 -1145114270, label %121
    i32 -1565454719, label %124
    i32 -856808748, label %129
    i32 -1049389555, label %131
    i32 -70166975, label %133
    i32 -734192345, label %134
    i32 -485749158, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1746745226, i32 -485749158
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 965765812, i32* %13
  br label %138

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1402354349, i32 -1565454719
  store i32 %32, i32* %13
  br label %138

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 1385532533, i32 -573721023
  store i32 %40, i32* %13
  br label %138

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 1169802694, i32 -573721023
  store i32 %48, i32* %13
  br label %138

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 -1797610126, i32 1311952605
  store i32 %56, i32* %13
  br label %138

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 1169802694, i32 1311952605
  store i32 %64, i32* %13
  br label %138

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  %72 = select i1 %71, i32 1169802694, i32 463374351
  store i32 %72, i32* %13
  br label %138

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  %80 = select i1 %79, i32 -231296232, i32 -766247423
  store i32 %80, i32* %13
  br label %138

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  %88 = select i1 %87, i32 1169802694, i32 -766247423
  store i32 %88, i32* %13
  br label %138

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1562652861, i32 1133395510
  store i32 %92, i32* %13
  br label %138

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 48
  %100 = select i1 %99, i32 -1064938921, i32 -323824401
  store i32 %100, i32* %13
  br label %138

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 57
  %108 = select i1 %107, i32 -1064938921, i32 1133395510
  store i32 %108, i32* %13
  br label %138

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 1133395510, i32* %13
  br label %138

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 -688549502, i32 1934765057
  store i32 %115, i32* %13
  br label %138

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1934765057, i32* %13
  br label %138

; <label>:119:                                    ; preds = %14
  store i32 -766247423, i32* %13
  br label %138

; <label>:120:                                    ; preds = %14
  store i32 -1145114270, i32* %13
  br label %138

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 965765812, i32* %13
  br label %138

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -856808748, i32 -1049389555
  store i32 %128, i32* %13
  br label %138

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -70166975, i32* %13
  br label %138

; <label>:131:                                    ; preds = %14
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -70166975, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -734192345, i32* %13
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1160494405, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %131, %129, %124, %121, %120, %119, %116, %112, %109, %101, %93, %89, %81, %73, %65, %57, %49, %41, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
