; ModuleID = 'source-C-CXX/34/48.c'
source_filename = "source-C-CXX/34/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1891627395, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1891627395, label %14
    i32 78474698, label %20
    i32 29183025, label %21
    i32 189533101, label %27
    i32 1171754425, label %35
    i32 840205611, label %38
    i32 -241176540, label %39
    i32 -1436879565, label %42
    i32 -1244700732, label %43
    i32 1457799632, label %49
    i32 692702962, label %50
    i32 -177781502, label %56
    i32 654025214, label %57
    i32 891628670, label %63
    i32 1825399539, label %80
    i32 398996182, label %81
    i32 789720355, label %82
    i32 -1110335165, label %85
    i32 1117907393, label %86
    i32 -1708818195, label %92
    i32 1604058729, label %109
    i32 380982572, label %110
    i32 633606015, label %111
    i32 1675646411, label %114
    i32 -1675682998, label %119
    i32 1328032409, label %124
    i32 -772247006, label %128
    i32 -61995959, label %129
    i32 -698075263, label %132
    i32 -2043179135, label %133
    i32 296058783, label %136
    i32 -719122944, label %140
    i32 -1571418268, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 78474698, i32 -1436879565
  store i32 %19, i32* %10
  br label %143

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 29183025, i32* %10
  br label %143

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 189533101, i32 840205611
  store i32 %26, i32* %10
  br label %143

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1171754425, i32* %10
  br label %143

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 29183025, i32* %10
  br label %143

; <label>:38:                                     ; preds = %11
  store i32 -241176540, i32* %10
  br label %143

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1891627395, i32* %10
  br label %143

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1244700732, i32* %10
  br label %143

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 1457799632, i32 296058783
  store i32 %48, i32* %10
  br label %143

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 692702962, i32* %10
  br label %143

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -177781502, i32 -698075263
  store i32 %55, i32* %10
  br label %143

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 654025214, i32* %10
  br label %143

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 891628670, i32 -1110335165
  store i32 %62, i32* %10
  br label %143

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %70, %77
  %79 = select i1 %78, i32 1825399539, i32 398996182
  store i32 %79, i32* %10
  br label %143

; <label>:80:                                     ; preds = %11
  store i32 -1110335165, i32* %10
  br label %143

; <label>:81:                                     ; preds = %11
  store i32 789720355, i32* %10
  br label %143

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 654025214, i32* %10
  br label %143

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1117907393, i32* %10
  br label %143

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1708818195, i32 1675646411
  store i32 %91, i32* %10
  br label %143

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %99, %106
  %108 = select i1 %107, i32 1604058729, i32 380982572
  store i32 %108, i32* %10
  br label %143

; <label>:109:                                    ; preds = %11
  store i32 1675646411, i32* %10
  br label %143

; <label>:110:                                    ; preds = %11
  store i32 633606015, i32* %10
  br label %143

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1117907393, i32* %10
  br label %143

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1675682998, i32 -772247006
  store i32 %118, i32* %10
  br label %143

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 1328032409, i32 -772247006
  store i32 %123, i32* %10
  br label %143

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 1, i32* %8, align 4
  store i32 -772247006, i32* %10
  br label %143

; <label>:128:                                    ; preds = %11
  store i32 -61995959, i32* %10
  br label %143

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 692702962, i32* %10
  br label %143

; <label>:132:                                    ; preds = %11
  store i32 -2043179135, i32* %10
  br label %143

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1244700732, i32* %10
  br label %143

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -719122944, i32 -1571418268
  store i32 %139, i32* %10
  br label %143

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1571418268, i32* %10
  br label %143

; <label>:142:                                    ; preds = %11
  ret void

; <label>:143:                                    ; preds = %140, %136, %133, %132, %129, %128, %124, %119, %114, %111, %110, %109, %92, %86, %85, %82, %81, %80, %63, %57, %56, %50, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
