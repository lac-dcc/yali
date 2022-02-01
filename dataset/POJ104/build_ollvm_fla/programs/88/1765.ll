; ModuleID = 'source-C-CXX/88/1765.c'
source_filename = "source-C-CXX/88/1765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %12)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1644205661, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %135
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1644205661, label %20
    i32 696195570, label %29
    i32 1552906432, label %37
    i32 -1231882793, label %40
    i32 646358300, label %50
    i32 555555185, label %53
    i32 353659463, label %54
    i32 1306325259, label %59
    i32 -735605177, label %63
    i32 1174545400, label %71
    i32 500132265, label %78
    i32 1056737672, label %81
    i32 -549139240, label %90
    i32 1641565551, label %91
    i32 1144743466, label %100
    i32 164138709, label %106
    i32 332610600, label %107
    i32 205514660, label %108
    i32 -57287623, label %111
    i32 -1086941777, label %120
    i32 2060268215, label %123
    i32 -1668418654, label %124
    i32 -1105576019, label %127
    i32 -679856690, label %131
    i32 1045759922, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1552906432, i32 696195570
  store i32 %28, i32* %14
  store i1 true, i1* %15
  br label %135

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  store i32 1552906432, i32* %14
  store i1 %36, i1* %15
  br label %135

; <label>:37:                                     ; preds = %17
  %38 = load i1, i1* %15
  %39 = select i1 %38, i32 -1231882793, i32 555555185
  store i32 %39, i32* %14
  br label %135

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %48)
  store i32 646358300, i32* %14
  br label %135

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1644205661, i32* %14
  br label %135

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 353659463, i32* %14
  br label %135

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1306325259, i32 -1105576019
  store i32 %58, i32* %14
  br label %135

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 0, i32* %4, align 4
  store i32 -735605177, i32* %14
  br label %135

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 500132265, i32 1174545400
  store i32 %70, i32* %14
  store i1 true, i1* %16
  br label %135

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  store i32 500132265, i32* %14
  store i1 %77, i1* %16
  br label %135

; <label>:78:                                     ; preds = %17
  %79 = load i1, i1* %16
  %80 = select i1 %79, i32 1056737672, i32 -57287623
  store i32 %80, i32* %14
  br label %135

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -549139240, i32 1641565551
  store i32 %89, i32* %14
  br label %135

; <label>:90:                                     ; preds = %17
  store i32 -57287623, i32* %14
  br label %135

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1144743466, i32 164138709
  store i32 %99, i32* %14
  br label %135

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 164138709, i32* %14
  br label %135

; <label>:106:                                    ; preds = %17
  store i32 332610600, i32* %14
  br label %135

; <label>:107:                                    ; preds = %17
  store i32 205514660, i32* %14
  br label %135

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -735605177, i32* %14
  br label %135

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -1086941777, i32 2060268215
  store i32 %119, i32* %14
  br label %135

; <label>:120:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -1105576019, i32* %14
  br label %135

; <label>:123:                                    ; preds = %17
  store i32 -1668418654, i32* %14
  br label %135

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 353659463, i32* %14
  br label %135

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -679856690, i32 1045759922
  store i32 %130, i32* %14
  br label %135

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1045759922, i32* %14
  br label %135

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %127, %124, %123, %120, %111, %108, %107, %106, %100, %91, %90, %81, %78, %71, %63, %59, %54, %53, %50, %40, %37, %29, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
