; ModuleID = 'source-C-CXX/93/226.c'
source_filename = "source-C-CXX/93/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -796588233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -796588233, label %19
    i32 -1798904481, label %24
    i32 97551623, label %29
    i32 -492281249, label %32
    i32 -1834310930, label %33
    i32 -802749292, label %38
    i32 2028288610, label %46
    i32 -1701569879, label %56
    i32 730163987, label %57
    i32 -1081331427, label %60
    i32 1458531459, label %61
    i32 639923980, label %66
    i32 528324177, label %67
    i32 -1040254050, label %74
    i32 1612371029, label %86
    i32 -1279802689, label %104
    i32 1233001087, label %105
    i32 1957114984, label %108
    i32 -212239075, label %109
    i32 226572459, label %112
    i32 -1284678142, label %113
    i32 -1325594136, label %118
    i32 -478697589, label %122
    i32 977036486, label %128
    i32 -1282900600, label %134
    i32 1292590901, label %135
    i32 484909538, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1798904481, i32 -492281249
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 97551623, i32* %15
  br label %139

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 -796588233, i32* %15
  br label %139

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1834310930, i32* %15
  br label %139

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -802749292, i32 -1081331427
  store i32 %37, i32* %15
  br label %139

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 2028288610, i32 -1701569879
  store i32 %45, i32* %15
  br label %139

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1701569879, i32* %15
  br label %139

; <label>:56:                                     ; preds = %16
  store i32 730163987, i32* %15
  br label %139

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -1834310930, i32* %15
  br label %139

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1458531459, i32* %15
  br label %139

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 639923980, i32 226572459
  store i32 %65, i32* %15
  br label %139

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 528324177, i32* %15
  br label %139

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 -1040254050, i32 1957114984
  store i32 %73, i32* %15
  br label %139

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 1612371029, i32 -1279802689
  store i32 %85, i32* %15
  br label %139

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 -1279802689, i32* %15
  br label %139

; <label>:104:                                    ; preds = %16
  store i32 1233001087, i32* %15
  br label %139

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 528324177, i32* %15
  br label %139

; <label>:108:                                    ; preds = %16
  store i32 -212239075, i32* %15
  br label %139

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 1458531459, i32* %15
  br label %139

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1284678142, i32* %15
  br label %139

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1325594136, i32 484909538
  store i32 %117, i32* %15
  br label %139

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -478697589, i32 977036486
  store i32 %121, i32* %15
  br label %139

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -1282900600, i32* %15
  br label %139

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1282900600, i32* %15
  br label %139

; <label>:134:                                    ; preds = %16
  store i32 1292590901, i32* %15
  br label %139

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -1284678142, i32* %15
  br label %139

; <label>:138:                                    ; preds = %16
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %128, %122, %118, %113, %112, %109, %108, %105, %104, %86, %74, %67, %66, %61, %60, %57, %56, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
