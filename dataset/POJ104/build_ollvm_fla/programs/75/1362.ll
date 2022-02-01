; ModuleID = 'source-C-CXX/75/1362.c'
source_filename = "source-C-CXX/75/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 745699142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 745699142, label %18
    i32 -1856711179, label %23
    i32 -1159091835, label %31
    i32 -1217514736, label %34
    i32 -1280076102, label %35
    i32 -60084102, label %40
    i32 1537226557, label %41
    i32 938555436, label %48
    i32 1672020835, label %60
    i32 -1404222749, label %95
    i32 329859351, label %96
    i32 175324461, label %99
    i32 1108533099, label %100
    i32 -124326443, label %103
    i32 -1601673990, label %106
    i32 486016305, label %111
    i32 499994936, label %119
    i32 -1540584833, label %122
    i32 -586229869, label %130
    i32 1339386653, label %135
    i32 -1792802857, label %136
    i32 -74791219, label %139
    i32 5339691, label %145
    i32 798283761, label %150
    i32 317553291, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1856711179, i32 -1217514736
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -1159091835, i32* %14
  br label %153

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 745699142, i32* %14
  br label %153

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1280076102, i32* %14
  br label %153

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -60084102, i32 -124326443
  store i32 %39, i32* %14
  br label %153

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1537226557, i32* %14
  br label %153

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 938555436, i32 175324461
  store i32 %47, i32* %14
  br label %153

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 1672020835, i32 -1404222749
  store i32 %59, i32* %14
  br label %153

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 -1404222749, i32* %14
  br label %153

; <label>:95:                                     ; preds = %15
  store i32 329859351, i32* %14
  br label %153

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1537226557, i32* %14
  br label %153

; <label>:99:                                     ; preds = %15
  store i32 1108533099, i32* %14
  br label %153

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1280076102, i32* %14
  br label %153

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1601673990, i32* %14
  br label %153

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 486016305, i32 -74791219
  store i32 %110, i32* %14
  br label %153

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %112, %116
  %118 = select i1 %117, i32 499994936, i32 -1540584833
  store i32 %118, i32* %14
  br label %153

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -1540584833, i32* %14
  br label %153

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -586229869, i32 1339386653
  store i32 %129, i32* %14
  br label %153

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %11, align 4
  store i32 1339386653, i32* %14
  br label %153

; <label>:135:                                    ; preds = %15
  store i32 -1792802857, i32* %14
  br label %153

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -1601673990, i32* %14
  br label %153

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 5339691, i32 798283761
  store i32 %144, i32* %14
  br label %153

; <label>:145:                                    ; preds = %15
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = load i32, i32* %11, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %148)
  store i32 317553291, i32* %14
  br label %153

; <label>:150:                                    ; preds = %15
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 317553291, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %150, %145, %139, %136, %135, %130, %122, %119, %111, %106, %103, %100, %99, %96, %95, %60, %48, %41, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
