; ModuleID = 'source-C-CXX/21/514.c'
source_filename = "source-C-CXX/21/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1486732246, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1486732246, label %12
    i32 1027426930, label %18
    i32 1828938355, label %22
    i32 -1336371782, label %25
    i32 -2019145346, label %32
    i32 1509316303, label %36
    i32 324963324, label %43
    i32 148468907, label %44
    i32 738087416, label %52
    i32 -44160768, label %57
    i32 -182979993, label %60
    i32 877911471, label %64
    i32 -1976030862, label %65
    i32 58914131, label %73
    i32 -274678117, label %78
    i32 -685386161, label %81
    i32 1683083306, label %85
    i32 -2072117709, label %86
    i32 1265132135, label %94
    i32 -273107181, label %102
    i32 1080525215, label %107
    i32 -808471116, label %108
    i32 -1279257554, label %111
    i32 1874949873, label %115
    i32 1501573274, label %119
    i32 -1305984175, label %122
    i32 211265490, label %124
    i32 -1725724746, label %125
    i32 -1824968793, label %130
    i32 248593643, label %132
    i32 1545570366, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %14
  store i32 -10000, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 1027426930, i32* %8
  br label %134

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 300
  %21 = select i1 %20, i32 1486732246, i32 1828938355
  store i32 %21, i32* %8
  br label %134

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1, i32* %4, align 4
  store i32 -1336371782, i32* %8
  br label %134

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -2019145346, i32* %8
  br label %134

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 300
  %35 = select i1 %34, i32 -1336371782, i32 1509316303
  store i32 %35, i32* %8
  br label %134

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, -10000
  %42 = select i1 %41, i32 324963324, i32 -1725724746
  store i32 %42, i32* %8
  br label %134

; <label>:43:                                     ; preds = %9
  store i32 148468907, i32* %8
  br label %134

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 738087416, i32 -44160768
  store i32 %51, i32* %8
  br label %134

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 -44160768, i32* %8
  br label %134

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -182979993, i32* %8
  br label %134

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 300
  %63 = select i1 %62, i32 148468907, i32 877911471
  store i32 %63, i32* %8
  br label %134

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1976030862, i32* %8
  br label %134

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %66, %70
  %72 = select i1 %71, i32 58914131, i32 -274678117
  store i32 %72, i32* %8
  br label %134

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  store i32 1683083306, i32* %8
  br label %134

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -685386161, i32* %8
  br label %134

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 300
  %84 = select i1 %83, i32 -1976030862, i32 1683083306
  store i32 %84, i32* %8
  br label %134

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2072117709, i32* %8
  br label %134

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1265132135, i32 -808471116
  store i32 %93, i32* %8
  br label %134

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 -273107181, i32 1080525215
  store i32 %101, i32* %8
  br label %134

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  store i32 1080525215, i32* %8
  br label %134

; <label>:107:                                    ; preds = %9
  store i32 -808471116, i32* %8
  br label %134

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1279257554, i32* %8
  br label %134

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 300
  %114 = select i1 %113, i32 -2072117709, i32 1874949873
  store i32 %114, i32* %8
  br label %134

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, -10000
  %118 = select i1 %117, i32 1501573274, i32 -1305984175
  store i32 %118, i32* %8
  br label %134

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 211265490, i32* %8
  br label %134

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 211265490, i32* %8
  br label %134

; <label>:124:                                    ; preds = %9
  store i32 1545570366, i32* %8
  br label %134

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, -10000
  %129 = select i1 %128, i32 -1824968793, i32 248593643
  store i32 %129, i32* %8
  br label %134

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 248593643, i32* %8
  br label %134

; <label>:132:                                    ; preds = %9
  store i32 1545570366, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %132, %130, %125, %124, %122, %119, %115, %111, %108, %107, %102, %94, %86, %85, %81, %78, %73, %65, %64, %60, %57, %52, %44, %43, %36, %32, %25, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
