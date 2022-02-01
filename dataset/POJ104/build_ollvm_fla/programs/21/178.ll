; ModuleID = 'source-C-CXX/21/178.c'
source_filename = "source-C-CXX/21/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -837299827, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -837299827, label %12
    i32 -1393716866, label %21
    i32 -1576770175, label %24
    i32 922256527, label %29
    i32 -70875237, label %32
    i32 -364710149, label %33
    i32 -965557419, label %36
    i32 1135294476, label %37
    i32 -679803240, label %42
    i32 -2055826908, label %43
    i32 522347863, label %50
    i32 -1698532339, label %62
    i32 418771403, label %80
    i32 1328749306, label %81
    i32 -57219062, label %84
    i32 -1206295382, label %85
    i32 -1115038947, label %88
    i32 1678447644, label %92
    i32 -1473474951, label %93
    i32 -1350733208, label %98
    i32 -358812083, label %107
    i32 87824855, label %108
    i32 -1366058819, label %117
    i32 -206561650, label %122
    i32 -1745896976, label %123
    i32 -929651713, label %126
    i32 -1608195332, label %130
    i32 -1244148782, label %132
    i32 -1032899182, label %135
    i32 1637148593, label %136
    i32 -326463838, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %6)
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 -1393716866, i32 -1576770175
  store i32 %20, i32* %8
  br label %139

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -364710149, i32* %8
  br label %139

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 922256527, i32 -70875237
  store i32 %28, i32* %8
  br label %139

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -965557419, i32* %8
  br label %139

; <label>:32:                                     ; preds = %9
  store i32 -364710149, i32* %8
  br label %139

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -837299827, i32* %8
  br label %139

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1135294476, i32* %8
  br label %139

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -679803240, i32 -1115038947
  store i32 %41, i32* %8
  br label %139

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2055826908, i32* %8
  br label %139

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 522347863, i32 -57219062
  store i32 %49, i32* %8
  br label %139

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 -1698532339, i32 418771403
  store i32 %61, i32* %8
  br label %139

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  store i32 418771403, i32* %8
  br label %139

; <label>:80:                                     ; preds = %9
  store i32 1328749306, i32* %8
  br label %139

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -2055826908, i32* %8
  br label %139

; <label>:84:                                     ; preds = %9
  store i32 -1206295382, i32* %8
  br label %139

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1135294476, i32* %8
  br label %139

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %89, 1
  %91 = select i1 %90, i32 1678447644, i32 1637148593
  store i32 %91, i32* %8
  br label %139

; <label>:92:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1473474951, i32* %8
  br label %139

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1350733208, i32 -929651713
  store i32 %97, i32* %8
  br label %139

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 -358812083, i32 87824855
  store i32 %106, i32* %8
  br label %139

; <label>:107:                                    ; preds = %9
  store i32 -1745896976, i32* %8
  br label %139

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1366058819, i32 -206561650
  store i32 %116, i32* %8
  br label %139

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  store i32 -929651713, i32* %8
  br label %139

; <label>:122:                                    ; preds = %9
  store i32 -1745896976, i32* %8
  br label %139

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1473474951, i32* %8
  br label %139

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1608195332, i32 -1244148782
  store i32 %129, i32* %8
  br label %139

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1032899182, i32* %8
  br label %139

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -1032899182, i32* %8
  br label %139

; <label>:135:                                    ; preds = %9
  store i32 -326463838, i32* %8
  br label %139

; <label>:136:                                    ; preds = %9
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -326463838, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  ret void

; <label>:139:                                    ; preds = %136, %135, %132, %130, %126, %123, %122, %117, %108, %107, %98, %93, %92, %88, %85, %84, %81, %80, %62, %50, %43, %42, %37, %36, %33, %32, %29, %24, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
