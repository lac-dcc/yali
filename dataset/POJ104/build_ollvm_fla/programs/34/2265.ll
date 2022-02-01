; ModuleID = 'source-C-CXX/34/2265.c'
source_filename = "source-C-CXX/34/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 275336047, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 275336047, label %15
    i32 1656243439, label %20
    i32 -963268283, label %21
    i32 7895425, label %26
    i32 1362699111, label %34
    i32 252446756, label %37
    i32 -57938051, label %38
    i32 1527649987, label %41
    i32 -1517552072, label %42
    i32 -551959152, label %47
    i32 1657528711, label %48
    i32 198099818, label %53
    i32 962946953, label %54
    i32 -109972248, label %59
    i32 1954533684, label %76
    i32 -1046170391, label %77
    i32 1486172008, label %78
    i32 1720535469, label %81
    i32 -1438004071, label %85
    i32 1055730696, label %86
    i32 2133712524, label %91
    i32 -627517352, label %108
    i32 -759077626, label %109
    i32 -29754020, label %110
    i32 -1829125913, label %113
    i32 1337615996, label %117
    i32 -876348030, label %123
    i32 -566912469, label %124
    i32 -1997646100, label %125
    i32 1091759461, label %128
    i32 1111912452, label %129
    i32 -1367531883, label %132
    i32 -165637576, label %136
    i32 68404453, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1656243439, i32 1527649987
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -963268283, i32* %11
  br label %139

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 7895425, i32 252446756
  store i32 %25, i32* %11
  br label %139

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1362699111, i32* %11
  br label %139

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -963268283, i32* %11
  br label %139

; <label>:37:                                     ; preds = %12
  store i32 -57938051, i32* %11
  br label %139

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 275336047, i32* %11
  br label %139

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1517552072, i32* %11
  br label %139

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -551959152, i32 -1367531883
  store i32 %46, i32* %11
  br label %139

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1657528711, i32* %11
  br label %139

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 198099818, i32 1091759461
  store i32 %52, i32* %11
  br label %139

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 962946953, i32* %11
  br label %139

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -109972248, i32 1720535469
  store i32 %58, i32* %11
  br label %139

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 1954533684, i32 -1046170391
  store i32 %75, i32* %11
  br label %139

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1720535469, i32* %11
  br label %139

; <label>:77:                                     ; preds = %12
  store i32 1486172008, i32* %11
  br label %139

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 962946953, i32* %11
  br label %139

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1438004071, i32 -566912469
  store i32 %84, i32* %11
  br label %139

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1055730696, i32* %11
  br label %139

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2133712524, i32 -1829125913
  store i32 %90, i32* %11
  br label %139

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 -627517352, i32 -759077626
  store i32 %107, i32* %11
  br label %139

; <label>:108:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1829125913, i32* %11
  br label %139

; <label>:109:                                    ; preds = %12
  store i32 -29754020, i32* %11
  br label %139

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1055730696, i32* %11
  br label %139

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1337615996, i32 -876348030
  store i32 %116, i32* %11
  br label %139

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -876348030, i32* %11
  br label %139

; <label>:123:                                    ; preds = %12
  store i32 -566912469, i32* %11
  br label %139

; <label>:124:                                    ; preds = %12
  store i32 -1997646100, i32* %11
  br label %139

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1657528711, i32* %11
  br label %139

; <label>:128:                                    ; preds = %12
  store i32 1111912452, i32* %11
  br label %139

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1517552072, i32* %11
  br label %139

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -165637576, i32 68404453
  store i32 %135, i32* %11
  br label %139

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 68404453, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret void

; <label>:139:                                    ; preds = %136, %132, %129, %128, %125, %124, %123, %117, %113, %110, %109, %108, %91, %86, %85, %81, %78, %77, %76, %59, %54, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
