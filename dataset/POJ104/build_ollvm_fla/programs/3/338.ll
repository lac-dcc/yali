; ModuleID = 'source-C-CXX/3/338.c'
source_filename = "source-C-CXX/3/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -143376232, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -143376232, label %15
    i32 -1775411372, label %20
    i32 313119379, label %21
    i32 1865266247, label %26
    i32 -1099689058, label %34
    i32 1993600569, label %37
    i32 -1097498456, label %38
    i32 337535328, label %41
    i32 -1823686991, label %42
    i32 -1129503903, label %50
    i32 -1543408073, label %55
    i32 161743958, label %56
    i32 1608535287, label %61
    i32 -1023486020, label %67
    i32 7361124, label %73
    i32 -176773396, label %76
    i32 -1591331195, label %88
    i32 -1172873882, label %91
    i32 48945979, label %92
    i32 -243839643, label %95
    i32 1557626525, label %99
    i32 -790133333, label %105
    i32 -856125931, label %111
    i32 175322788, label %114
    i32 -1933912580, label %126
    i32 904927386, label %129
    i32 -1247677793, label %130
    i32 -1778818675, label %131
    i32 1836148362, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1775411372, i32 337535328
  store i32 %19, i32* %9
  br label %135

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 313119379, i32* %9
  br label %135

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1865266247, i32 1993600569
  store i32 %25, i32* %9
  br label %135

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1099689058, i32* %9
  br label %135

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 313119379, i32* %9
  br label %135

; <label>:37:                                     ; preds = %12
  store i32 -1097498456, i32* %9
  br label %135

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -143376232, i32* %9
  br label %135

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1823686991, i32* %9
  br label %135

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1129503903, i32 1836148362
  store i32 %49, i32* %9
  br label %135

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1543408073, i32 48945979
  store i32 %54, i32* %9
  br label %135

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 161743958, i32* %9
  br label %135

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1608535287, i32 7361124
  store i32 %60, i32* %9
  store i1 false, i1* %10
  br label %135

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -1023486020, i32 7361124
  store i32 %66, i32* %9
  store i1 false, i1* %10
  br label %135

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  store i32 7361124, i32* %9
  store i1 %72, i1* %10
  br label %135

; <label>:73:                                     ; preds = %12
  %74 = load i1, i1* %10
  %75 = select i1 %74, i32 -176773396, i32 -1172873882
  store i32 %75, i32* %9
  br label %135

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -1591331195, i32* %9
  br label %135

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 161743958, i32* %9
  br label %135

; <label>:91:                                     ; preds = %12
  store i32 -1247677793, i32* %9
  br label %135

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -243839643, i32* %9
  br label %135

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 1557626525, i32 -856125931
  store i32 %98, i32* %9
  store i1 false, i1* %11
  br label %135

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -790133333, i32 -856125931
  store i32 %104, i32* %9
  store i1 false, i1* %11
  br label %135

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  store i32 -856125931, i32* %9
  store i1 %110, i1* %11
  br label %135

; <label>:111:                                    ; preds = %12
  %112 = load i1, i1* %11
  %113 = select i1 %112, i32 175322788, i32 904927386
  store i32 %113, i32* %9
  br label %135

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %2, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -1933912580, i32* %9
  br label %135

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  store i32 -243839643, i32* %9
  br label %135

; <label>:129:                                    ; preds = %12
  store i32 -1247677793, i32* %9
  br label %135

; <label>:130:                                    ; preds = %12
  store i32 -1778818675, i32* %9
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1823686991, i32* %9
  br label %135

; <label>:134:                                    ; preds = %12
  ret void

; <label>:135:                                    ; preds = %131, %130, %129, %126, %114, %111, %105, %99, %95, %92, %91, %88, %76, %73, %67, %61, %56, %55, %50, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
