; ModuleID = 'source-C-CXX/93/761.c'
source_filename = "source-C-CXX/93/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -64210603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -64210603, label %12
    i32 -1808237542, label %17
    i32 1368097439, label %22
    i32 1958915850, label %25
    i32 1635006961, label %26
    i32 -70063262, label %32
    i32 1786771628, label %33
    i32 -801260318, label %41
    i32 -1432642235, label %57
    i32 -1341713547, label %83
    i32 -377231977, label %84
    i32 1495190682, label %87
    i32 -1691079792, label %88
    i32 -1962092031, label %91
    i32 -1565541371, label %92
    i32 938697533, label %97
    i32 414165046, label %105
    i32 -507795403, label %109
    i32 1138407233, label %115
    i32 1444989027, label %123
    i32 -1294239337, label %127
    i32 1899836857, label %133
    i32 504260491, label %134
    i32 -1811645798, label %135
    i32 -779621212, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1808237542, i32 1958915850
  store i32 %16, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1368097439, i32* %8
  br label %139

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -64210603, i32* %8
  br label %139

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1635006961, i32* %8
  br label %139

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -70063262, i32 -1962092031
  store i32 %31, i32* %8
  br label %139

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1786771628, i32* %8
  br label %139

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 -801260318, i32 1495190682
  store i32 %40, i32* %8
  br label %139

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %47, %54
  %56 = select i1 %55, i32 -1432642235, i32 -1341713547
  store i32 %56, i32* %8
  br label %139

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %74
  store i32 %70, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -1341713547, i32* %8
  br label %139

; <label>:83:                                     ; preds = %9
  store i32 -377231977, i32* %8
  br label %139

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1786771628, i32* %8
  br label %139

; <label>:87:                                     ; preds = %9
  store i32 -1691079792, i32* %8
  br label %139

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1635006961, i32* %8
  br label %139

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1565541371, i32* %8
  br label %139

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 938697533, i32 -779621212
  store i32 %96, i32* %8
  br label %139

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 2
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 414165046, i32 1138407233
  store i32 %104, i32* %8
  br label %139

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -507795403, i32 1138407233
  store i32 %108, i32* %8
  br label %139

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1, i32* %6, align 4
  store i32 504260491, i32* %8
  br label %139

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 2
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1444989027, i32 1899836857
  store i32 %122, i32* %8
  br label %139

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1294239337, i32 1899836857
  store i32 %126, i32* %8
  br label %139

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 1899836857, i32* %8
  br label %139

; <label>:133:                                    ; preds = %9
  store i32 504260491, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  store i32 -1811645798, i32* %8
  br label %139

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -1565541371, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  ret void

; <label>:139:                                    ; preds = %135, %134, %133, %127, %123, %115, %109, %105, %97, %92, %91, %88, %87, %84, %83, %57, %41, %33, %32, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
