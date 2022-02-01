; ModuleID = 'source-C-CXX/55/2678.c'
source_filename = "source-C-CXX/55/2678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1953581859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1953581859, label %16
    i32 1536326929, label %20
    i32 100653207, label %24
    i32 1162342020, label %26
    i32 -762785626, label %30
    i32 1139251586, label %31
    i32 423076004, label %35
    i32 1710600777, label %36
    i32 1841741666, label %40
    i32 1826048345, label %41
    i32 -1001164505, label %45
    i32 107215009, label %46
    i32 -665794869, label %47
    i32 -1843593779, label %48
    i32 -780290433, label %49
    i32 1151382499, label %50
    i32 -191749240, label %51
    i32 -358687801, label %92
    i32 -1292425871, label %96
    i32 -1585729318, label %100
    i32 144468737, label %104
    i32 -640134987, label %108
    i32 988495948, label %112
    i32 805235959, label %116
    i32 -1794802197, label %123
    i32 -549448181, label %129
    i32 1452600025, label %134
    i32 1135498600, label %138
    i32 -1924231695, label %141
    i32 -617852411, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1536326929, i32 1162342020
  store i32 %19, i32* %12
  br label %143

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %21, 99999
  %23 = select i1 %22, i32 100653207, i32 1162342020
  store i32 %23, i32* %12
  br label %143

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -191749240, i32* %12
  br label %143

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = icmp sge i32 %27, 10000
  %29 = select i1 %28, i32 -762785626, i32 1139251586
  store i32 %29, i32* %12
  br label %143

; <label>:30:                                     ; preds = %13
  store i32 5, i32* %8, align 4
  store i32 1151382499, i32* %12
  br label %143

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %32, 1000
  %34 = select i1 %33, i32 423076004, i32 1710600777
  store i32 %34, i32* %12
  br label %143

; <label>:35:                                     ; preds = %13
  store i32 4, i32* %8, align 4
  store i32 -780290433, i32* %12
  br label %143

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = icmp sge i32 %37, 100
  %39 = select i1 %38, i32 1841741666, i32 1826048345
  store i32 %39, i32* %12
  br label %143

; <label>:40:                                     ; preds = %13
  store i32 3, i32* %8, align 4
  store i32 -1843593779, i32* %12
  br label %143

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 10
  %44 = select i1 %43, i32 -1001164505, i32 107215009
  store i32 %44, i32* %12
  br label %143

; <label>:45:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 -665794869, i32* %12
  br label %143

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -665794869, i32* %12
  br label %143

; <label>:47:                                     ; preds = %13
  store i32 -1843593779, i32* %12
  br label %143

; <label>:48:                                     ; preds = %13
  store i32 -780290433, i32* %12
  br label %143

; <label>:49:                                     ; preds = %13
  store i32 1151382499, i32* %12
  br label %143

; <label>:50:                                     ; preds = %13
  store i32 -191749240, i32* %12
  br label %143

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = sdiv i32 %52, 10000
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 1000
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 10000
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %1
  store i32 -358687801, i32* %12
  br label %143

; <label>:92:                                     ; preds = %13
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 -640134987, i32 -1292425871
  store i32 %95, i32* %12
  br label %143

; <label>:96:                                     ; preds = %13
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 -549448181, i32 -1585729318
  store i32 %99, i32* %12
  br label %143

; <label>:100:                                    ; preds = %13
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -1794802197, i32 144468737
  store i32 %103, i32* %12
  br label %143

; <label>:104:                                    ; preds = %13
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 805235959, i32 -1924231695
  store i32 %107, i32* %12
  br label %143

; <label>:108:                                    ; preds = %13
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 2
  %111 = select i1 %110, i32 988495948, i32 1452600025
  store i32 %111, i32* %12
  br label %143

; <label>:112:                                    ; preds = %13
  %113 = load volatile i32, i32* %1
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1135498600, i32 -1924231695
  store i32 %115, i32* %12
  br label %143

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118, i32 %119, i32 %120, i32 %121)
  store i32 -617852411, i32* %12
  br label %143

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %125, i32 %126, i32 %127)
  store i32 -617852411, i32* %12
  br label %143

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %130, i32 %131, i32 %132)
  store i32 -617852411, i32* %12
  br label %143

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %135, i32 %136)
  store i32 -617852411, i32* %12
  br label %143

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 -617852411, i32* %12
  br label %143

; <label>:141:                                    ; preds = %13
  store i32 -617852411, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret void

; <label>:143:                                    ; preds = %141, %138, %134, %129, %123, %116, %112, %108, %104, %100, %96, %92, %51, %50, %49, %48, %47, %46, %45, %41, %40, %36, %35, %31, %30, %26, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
