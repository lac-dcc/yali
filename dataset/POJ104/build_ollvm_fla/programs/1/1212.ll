; ModuleID = 'source-C-CXX/1/1212.c'
source_filename = "source-C-CXX/1/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { [10 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@book = common global [1000 x %struct.score] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1423125040, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1423125040, label %14
    i32 -2127172148, label %19
    i32 368793663, label %32
    i32 -1170202496, label %35
    i32 1579923869, label %36
    i32 -578071398, label %40
    i32 -1836941983, label %41
    i32 1488906631, label %46
    i32 264992338, label %47
    i32 1133787314, label %51
    i32 -615457649, label %65
    i32 -762879898, label %68
    i32 -1200423820, label %69
    i32 -1566504342, label %72
    i32 2004987919, label %73
    i32 -358995982, label %76
    i32 -1439046445, label %81
    i32 2047310603, label %86
    i32 1418856591, label %87
    i32 -912456423, label %90
    i32 982343172, label %95
    i32 -1232176682, label %100
    i32 -1923600501, label %101
    i32 425236386, label %105
    i32 2000623971, label %119
    i32 -742290748, label %126
    i32 1369000671, label %127
    i32 -32002732, label %130
    i32 2120602764, label %131
    i32 78999567, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2127172148, i32 -1170202496
  store i32 %18, i32* %10
  br label %135

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.score, %struct.score* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.score, %struct.score* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 368793663, i32* %10
  br label %135

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1423125040, i32* %10
  br label %135

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1579923869, i32* %10
  br label %135

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 -578071398, i32 -912456423
  store i32 %39, i32* %10
  br label %135

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1836941983, i32* %10
  br label %135

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1488906631, i32 -358995982
  store i32 %45, i32* %10
  br label %135

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 264992338, i32* %10
  br label %135

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 1133787314, i32 -1566504342
  store i32 %50, i32* %10
  br label %135

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.score, %struct.score* %54, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 65, %61
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 -615457649, i32 -762879898
  store i32 %64, i32* %10
  br label %135

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -762879898, i32* %10
  br label %135

; <label>:68:                                     ; preds = %11
  store i32 -1200423820, i32* %10
  br label %135

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 264992338, i32* %10
  br label %135

; <label>:72:                                     ; preds = %11
  store i32 2004987919, i32* %10
  br label %135

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1836941983, i32* %10
  br label %135

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1439046445, i32 2047310603
  store i32 %80, i32* %10
  br label %135

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 65, %82
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %8, align 1
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %7, align 4
  store i32 2047310603, i32* %10
  br label %135

; <label>:86:                                     ; preds = %11
  store i32 1418856591, i32* %10
  br label %135

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1579923869, i32* %10
  br label %135

; <label>:90:                                     ; preds = %11
  %91 = load i8, i8* %8, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  store i32 0, i32* %3, align 4
  store i32 982343172, i32* %10
  br label %135

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1232176682, i32 78999567
  store i32 %99, i32* %10
  br label %135

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1923600501, i32* %10
  br label %135

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 26
  %104 = select i1 %103, i32 425236386, i32 -32002732
  store i32 %104, i32* %10
  br label %135

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.score, %struct.score* %108, i32 0, i32 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, i8* %8, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 2000623971, i32 -742290748
  store i32 %118, i32* %10
  br label %135

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.score], [1000 x %struct.score]* @book, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.score, %struct.score* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %124)
  store i32 -742290748, i32* %10
  br label %135

; <label>:126:                                    ; preds = %11
  store i32 1369000671, i32* %10
  br label %135

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1923600501, i32* %10
  br label %135

; <label>:130:                                    ; preds = %11
  store i32 2120602764, i32* %10
  br label %135

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 982343172, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %127, %126, %119, %105, %101, %100, %95, %90, %87, %86, %81, %76, %73, %72, %69, %68, %65, %51, %47, %46, %41, %40, %36, %35, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
