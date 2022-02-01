; ModuleID = 'source-C-CXX/85/1568.c'
source_filename = "source-C-CXX/85/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 361060096, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 361060096, label %13
    i32 203078719, label %18
    i32 -644143934, label %23
    i32 -707355634, label %25
    i32 64547019, label %26
    i32 1487446449, label %31
    i32 825231211, label %36
    i32 -133302450, label %39
    i32 -1194403597, label %40
    i32 -1112903055, label %45
    i32 -2068348347, label %56
    i32 137296761, label %66
    i32 1429431227, label %72
    i32 610493064, label %73
    i32 216844572, label %76
    i32 -2003660864, label %77
    i32 -305799213, label %82
    i32 -1466571768, label %94
    i32 -1825314931, label %105
    i32 -419406869, label %113
    i32 1552756534, label %114
    i32 -713690482, label %117
    i32 1604318435, label %128
    i32 -57590482, label %134
    i32 1618866728, label %146
    i32 722407488, label %154
    i32 -1475105594, label %157
    i32 -624430887, label %158
    i32 794237453, label %161
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 203078719, i32 794237453
  store i32 %17, i32* %9
  br label %162

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -644143934, i32 -707355634
  store i32 %22, i32* %9
  br label %162

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1475105594, i32* %9
  br label %162

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 64547019, i32* %9
  br label %162

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1487446449, i32 -133302450
  store i32 %30, i32* %9
  br label %162

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %34)
  store i32 825231211, i32* %9
  br label %162

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 64547019, i32* %9
  br label %162

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1194403597, i32* %9
  br label %162

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1112903055, i32 216844572
  store i32 %44, i32* %9
  br label %162

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %50, %52
  %54 = icmp slt i32 %53, 60
  %55 = select i1 %54, i32 -2068348347, i32 1429431227
  store i32 %55, i32* %9
  br label %162

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 3, %61
  %63 = add nsw i32 %60, %62
  %64 = icmp sgt i32 %63, 60
  %65 = select i1 %64, i32 137296761, i32 1429431227
  store i32 %65, i32* %9
  br label %162

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 3, %67
  %69 = sub nsw i32 60, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %7, align 4
  store i32 1429431227, i32* %9
  br label %162

; <label>:72:                                     ; preds = %10
  store i32 610493064, i32* %9
  br label %162

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1194403597, i32* %9
  br label %162

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2003660864, i32* %9
  br label %162

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -305799213, i32 -713690482
  store i32 %81, i32* %9
  br label %162

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 3, %89
  %91 = add nsw i32 %87, %90
  %92 = icmp slt i32 %91, 60
  %93 = select i1 %92, i32 -1466571768, i32 -419406869
  store i32 %93, i32* %9
  br label %162

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = icmp sgt i32 %102, 60
  %104 = select i1 %103, i32 -1825314931, i32 -419406869
  store i32 %104, i32* %9
  br label %162

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %7, align 4
  store i32 -419406869, i32* %9
  br label %162

; <label>:113:                                    ; preds = %10
  store i32 1552756534, i32* %9
  br label %162

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -2003660864, i32* %9
  br label %162

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 3, %123
  %125 = add nsw i32 %122, %124
  %126 = icmp sle i32 %125, 60
  %127 = select i1 %126, i32 1604318435, i32 -57590482
  store i32 %127, i32* %9
  br label %162

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 3, %129
  %131 = sub nsw i32 60, %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %7, align 4
  store i32 -57590482, i32* %9
  br label %162

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 3, %141
  %143 = add nsw i32 %139, %142
  %144 = icmp eq i32 %143, 60
  %145 = select i1 %144, i32 1618866728, i32 722407488
  store i32 %145, i32* %9
  br label %162

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %7, align 4
  store i32 722407488, i32* %9
  br label %162

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -1475105594, i32* %9
  br label %162

; <label>:157:                                    ; preds = %10
  store i32 -624430887, i32* %9
  br label %162

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 361060096, i32* %9
  br label %162

; <label>:161:                                    ; preds = %10
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %146, %134, %128, %117, %114, %113, %105, %94, %82, %77, %76, %73, %72, %66, %56, %45, %40, %39, %36, %31, %26, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
