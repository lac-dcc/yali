; ModuleID = 'source-C-CXX/88/395.c'
source_filename = "source-C-CXX/88/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 2076794291, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2076794291, label %17
    i32 93736937, label %33
    i32 1246290322, label %40
    i32 1128671134, label %41
    i32 528297390, label %42
    i32 665639478, label %45
    i32 702174393, label %46
    i32 1182540012, label %51
    i32 -888077221, label %55
    i32 678035992, label %58
    i32 -1596558181, label %59
    i32 1783120869, label %65
    i32 364184176, label %75
    i32 1898522427, label %78
    i32 618423229, label %79
    i32 -1136429480, label %84
    i32 -343661140, label %93
    i32 -317242830, label %99
    i32 -1638247675, label %105
    i32 -1011842567, label %113
    i32 -1637431920, label %116
    i32 -1097782947, label %117
    i32 -1949748789, label %120
    i32 -1813549965, label %124
    i32 29658154, label %129
    i32 -1285516814, label %130
    i32 249201096, label %131
    i32 913039849, label %134
    i32 -1022084384, label %138
    i32 817369702, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 93736937, i32 1128671134
  store i32 %32, i32* %13
  br label %142

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1246290322, i32 1128671134
  store i32 %39, i32* %13
  br label %142

; <label>:40:                                     ; preds = %14
  store i32 665639478, i32* %13
  br label %142

; <label>:41:                                     ; preds = %14
  store i32 528297390, i32* %13
  br label %142

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 2076794291, i32* %13
  br label %142

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 702174393, i32* %13
  br label %142

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1182540012, i32 678035992
  store i32 %50, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -888077221, i32* %13
  br label %142

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 702174393, i32* %13
  br label %142

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1596558181, i32* %13
  br label %142

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1783120869, i32 1898522427
  store i32 %64, i32* %13
  br label %142

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 364184176, i32* %13
  br label %142

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1596558181, i32* %13
  br label %142

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 618423229, i32* %13
  br label %142

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1136429480, i32 913039849
  store i32 %83, i32* %13
  br label %142

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -343661140, i32 -1285516814
  store i32 %92, i32* %13
  br label %142

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -317242830, i32* %13
  br label %142

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1638247675, i32 -1949748789
  store i32 %104, i32* %13
  br label %142

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -1011842567, i32 -1637431920
  store i32 %112, i32* %13
  br label %142

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1637431920, i32* %13
  br label %142

; <label>:116:                                    ; preds = %14
  store i32 -1097782947, i32* %13
  br label %142

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -317242830, i32* %13
  br label %142

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1813549965, i32 29658154
  store i32 %123, i32* %13
  br label %142

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 29658154, i32* %13
  br label %142

; <label>:129:                                    ; preds = %14
  store i32 -1285516814, i32* %13
  br label %142

; <label>:130:                                    ; preds = %14
  store i32 249201096, i32* %13
  br label %142

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 618423229, i32* %13
  br label %142

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -1022084384, i32 817369702
  store i32 %137, i32* %13
  br label %142

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 817369702, i32* %13
  br label %142

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %138, %134, %131, %130, %129, %124, %120, %117, %116, %113, %105, %99, %93, %84, %79, %78, %75, %65, %59, %58, %55, %51, %46, %45, %42, %41, %40, %33, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
