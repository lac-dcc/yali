; ModuleID = 'source-C-CXX/21/655.c'
source_filename = "source-C-CXX/21/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 497958947, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 497958947, label %13
    i32 1627932462, label %17
    i32 -1467687288, label %32
    i32 -2130940187, label %35
    i32 -1200197161, label %43
    i32 -1105998103, label %44
    i32 1210270064, label %45
    i32 -1307939431, label %46
    i32 681780900, label %49
    i32 -84733772, label %50
    i32 -1035581077, label %56
    i32 481225690, label %58
    i32 1388109685, label %63
    i32 687767200, label %74
    i32 -1147872156, label %90
    i32 660940927, label %91
    i32 -1071806416, label %94
    i32 -204564233, label %95
    i32 -1205895856, label %98
    i32 1226471770, label %107
    i32 -769790628, label %109
    i32 -1763138031, label %110
    i32 947190462, label %115
    i32 2091380328, label %128
    i32 976881302, label %131
    i32 1964163402, label %132
    i32 1274896476, label %133
    i32 1049475384, label %136
    i32 -584136268, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 1000
  %16 = select i1 %15, i32 1627932462, i32 681780900
  store i32 %16, i32* %9
  br label %143

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 -1467687288, i32 -2130940187
  store i32 %31, i32* %9
  br label %143

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1210270064, i32* %9
  br label %143

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -1200197161, i32 -1105998103
  store i32 %42, i32* %9
  br label %143

; <label>:43:                                     ; preds = %10
  store i32 -1307939431, i32* %9
  br label %143

; <label>:44:                                     ; preds = %10
  store i32 1210270064, i32* %9
  br label %143

; <label>:45:                                     ; preds = %10
  store i32 -1307939431, i32* %9
  br label %143

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 497958947, i32* %9
  br label %143

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -84733772, i32* %9
  br label %143

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1035581077, i32 -1205895856
  store i32 %55, i32* %9
  br label %143

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %4, align 4
  store i32 481225690, i32* %9
  br label %143

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1388109685, i32 -1071806416
  store i32 %62, i32* %9
  br label %143

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 687767200, i32 -1147872156
  store i32 %73, i32* %9
  br label %143

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1147872156, i32* %9
  br label %143

; <label>:90:                                     ; preds = %10
  store i32 660940927, i32* %9
  br label %143

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  store i32 481225690, i32* %9
  br label %143

; <label>:94:                                     ; preds = %10
  store i32 -204564233, i32* %9
  br label %143

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -84733772, i32* %9
  br label %143

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 1226471770, i32 -769790628
  store i32 %106, i32* %9
  br label %143

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -584136268, i32* %9
  br label %143

; <label>:109:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1763138031, i32* %9
  br label %143

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 947190462, i32 1049475384
  store i32 %114, i32* %9
  br label %143

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i32 2091380328, i32 976881302
  store i32 %127, i32* %9
  br label %143

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1964163402, i32* %9
  br label %143

; <label>:131:                                    ; preds = %10
  store i32 1049475384, i32* %9
  br label %143

; <label>:132:                                    ; preds = %10
  store i32 1274896476, i32* %9
  br label %143

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1763138031, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -584136268, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret void

; <label>:143:                                    ; preds = %136, %133, %132, %131, %128, %115, %110, %109, %107, %98, %95, %94, %91, %90, %74, %63, %58, %56, %50, %49, %46, %45, %44, %43, %35, %32, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
