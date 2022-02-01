; ModuleID = 'source-C-CXX/3/1294.c'
source_filename = "source-C-CXX/3/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -38971503, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -38971503, label %12
    i32 -2042250626, label %17
    i32 1362352715, label %18
    i32 -633223026, label %23
    i32 -848919532, label %31
    i32 1800474068, label %34
    i32 1085177704, label %35
    i32 1886557653, label %38
    i32 -1268487732, label %39
    i32 617776091, label %44
    i32 1314890682, label %45
    i32 1080922868, label %51
    i32 533863623, label %56
    i32 -898621788, label %57
    i32 -887556267, label %68
    i32 1337767405, label %69
    i32 -360881739, label %72
    i32 -996036512, label %73
    i32 22192480, label %76
    i32 1772515913, label %77
    i32 1760082622, label %82
    i32 -1892245467, label %83
    i32 -254227375, label %88
    i32 1908133028, label %95
    i32 1787100083, label %96
    i32 710867900, label %110
    i32 1189829749, label %111
    i32 -807913073, label %114
    i32 -1615376957, label %115
    i32 1992759622, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2042250626, i32 1886557653
  store i32 %16, i32* %8
  br label %119

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1362352715, i32* %8
  br label %119

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -633223026, i32 1800474068
  store i32 %22, i32* %8
  br label %119

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -848919532, i32* %8
  br label %119

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1362352715, i32* %8
  br label %119

; <label>:34:                                     ; preds = %9
  store i32 1085177704, i32* %8
  br label %119

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -38971503, i32* %8
  br label %119

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1268487732, i32* %8
  br label %119

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 617776091, i32 22192480
  store i32 %43, i32* %8
  br label %119

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1314890682, i32* %8
  br label %119

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1080922868, i32 -360881739
  store i32 %50, i32* %8
  br label %119

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 533863623, i32 -898621788
  store i32 %55, i32* %8
  br label %119

; <label>:56:                                     ; preds = %9
  store i32 -360881739, i32* %8
  br label %119

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -887556267, i32* %8
  br label %119

; <label>:68:                                     ; preds = %9
  store i32 1337767405, i32* %8
  br label %119

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1314890682, i32* %8
  br label %119

; <label>:72:                                     ; preds = %9
  store i32 -996036512, i32* %8
  br label %119

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1268487732, i32* %8
  br label %119

; <label>:76:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1772515913, i32* %8
  br label %119

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1760082622, i32 1992759622
  store i32 %81, i32* %8
  br label %119

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1892245467, i32* %8
  br label %119

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -254227375, i32 -807913073
  store i32 %87, i32* %8
  br label %119

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %2, align 4
  %93 = icmp sge i32 %91, %92
  %94 = select i1 %93, i32 1908133028, i32 1787100083
  store i32 %94, i32* %8
  br label %119

; <label>:95:                                     ; preds = %9
  store i32 -807913073, i32* %8
  br label %119

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 710867900, i32* %8
  br label %119

; <label>:110:                                    ; preds = %9
  store i32 1189829749, i32* %8
  br label %119

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1892245467, i32* %8
  br label %119

; <label>:114:                                    ; preds = %9
  store i32 -1615376957, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1772515913, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %111, %110, %96, %95, %88, %83, %82, %77, %76, %73, %72, %69, %68, %57, %56, %51, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
