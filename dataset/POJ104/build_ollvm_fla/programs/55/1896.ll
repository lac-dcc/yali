; ModuleID = 'source-C-CXX/55/1896.c'
source_filename = "source-C-CXX/55/1896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 244280996, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 244280996, label %15
    i32 163424250, label %19
    i32 1612293289, label %23
    i32 289625586, label %27
    i32 1956025877, label %31
    i32 1277871447, label %35
    i32 -1097218883, label %39
    i32 1353026507, label %43
    i32 -1557524414, label %47
    i32 1580932058, label %49
    i32 1108820721, label %51
    i32 -494638346, label %53
    i32 1553372505, label %55
    i32 1073494631, label %57
    i32 893995981, label %58
    i32 1327587523, label %59
    i32 1171251894, label %60
    i32 -1799986717, label %64
    i32 -821389544, label %66
    i32 -819593504, label %70
    i32 -1584601905, label %74
    i32 1730012169, label %78
    i32 1529300521, label %82
    i32 1933101025, label %86
    i32 1207164012, label %90
    i32 192757279, label %94
    i32 1479596542, label %98
    i32 -626221407, label %102
    i32 -357783792, label %106
    i32 -196380832, label %110
    i32 -836377199, label %111
    i32 940811326, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 163424250, i32 1327587523
  store i32 %18, i32* %11
  br label %115

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %10, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %2
  store i32 1612293289, i32* %11
  br label %115

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -1097218883, i32 289625586
  store i32 %26, i32* %11
  br label %115

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 4
  %30 = select i1 %29, i32 1108820721, i32 1956025877
  store i32 %30, i32* %11
  br label %115

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 -494638346, i32 1277871447
  store i32 %34, i32* %11
  br label %115

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 1553372505, i32 1073494631
  store i32 %38, i32* %11
  br label %115

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 2
  %42 = select i1 %41, i32 1353026507, i32 1580932058
  store i32 %42, i32* %11
  br label %115

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %2
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1557524414, i32 1073494631
  store i32 %46, i32* %11
  br label %115

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* %4, align 1
  store i8 %48, i8* %5, align 1
  store i32 893995981, i32* %11
  br label %115

; <label>:49:                                     ; preds = %12
  %50 = load i8, i8* %4, align 1
  store i8 %50, i8* %6, align 1
  store i32 893995981, i32* %11
  br label %115

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* %4, align 1
  store i8 %52, i8* %7, align 1
  store i32 893995981, i32* %11
  br label %115

; <label>:53:                                     ; preds = %12
  %54 = load i8, i8* %4, align 1
  store i8 %54, i8* %8, align 1
  store i32 893995981, i32* %11
  br label %115

; <label>:55:                                     ; preds = %12
  %56 = load i8, i8* %4, align 1
  store i8 %56, i8* %9, align 1
  store i32 893995981, i32* %11
  br label %115

; <label>:57:                                     ; preds = %12
  store i32 893995981, i32* %11
  br label %115

; <label>:58:                                     ; preds = %12
  store i32 244280996, i32* %11
  br label %115

; <label>:59:                                     ; preds = %12
  store i32 1171251894, i32* %11
  br label %115

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -1799986717, i32 940811326
  store i32 %63, i32* %11
  br label %115

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %10, align 4
  store i32 %65, i32* %1
  store i32 -821389544, i32* %11
  br label %115

; <label>:66:                                     ; preds = %12
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 1529300521, i32 -819593504
  store i32 %69, i32* %11
  br label %115

; <label>:70:                                     ; preds = %12
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 4
  %73 = select i1 %72, i32 1479596542, i32 -1584601905
  store i32 %73, i32* %11
  br label %115

; <label>:74:                                     ; preds = %12
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 192757279, i32 1730012169
  store i32 %77, i32* %11
  br label %115

; <label>:78:                                     ; preds = %12
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 1207164012, i32 -196380832
  store i32 %81, i32* %11
  br label %115

; <label>:82:                                     ; preds = %12
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 1933101025, i32 -626221407
  store i32 %85, i32* %11
  br label %115

; <label>:86:                                     ; preds = %12
  %87 = load volatile i32, i32* %1
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -357783792, i32 -196380832
  store i32 %89, i32* %11
  br label %115

; <label>:90:                                     ; preds = %12
  %91 = load i8, i8* %9, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -836377199, i32* %11
  br label %115

; <label>:94:                                     ; preds = %12
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -836377199, i32* %11
  br label %115

; <label>:98:                                     ; preds = %12
  %99 = load i8, i8* %7, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -836377199, i32* %11
  br label %115

; <label>:102:                                    ; preds = %12
  %103 = load i8, i8* %6, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -836377199, i32* %11
  br label %115

; <label>:106:                                    ; preds = %12
  %107 = load i8, i8* %5, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -836377199, i32* %11
  br label %115

; <label>:110:                                    ; preds = %12
  store i32 -836377199, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1171251894, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %64, %60, %59, %58, %57, %55, %53, %51, %49, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
