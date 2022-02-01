; ModuleID = 'source-C-CXX/14/1450.c'
source_filename = "source-C-CXX/14/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1703651720, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1703651720, label %16
    i32 1394293634, label %21
    i32 -1583359628, label %22
    i32 1637326996, label %27
    i32 -1459746624, label %35
    i32 -1724233122, label %38
    i32 -346452100, label %39
    i32 -561483024, label %42
    i32 -978793367, label %43
    i32 2004069010, label %48
    i32 -1516483273, label %49
    i32 681167899, label %54
    i32 -772464933, label %65
    i32 2113165354, label %68
    i32 -974462021, label %69
    i32 -1306183001, label %72
    i32 1446312255, label %76
    i32 -1717751752, label %77
    i32 -1939363137, label %78
    i32 -757727606, label %81
    i32 -144331549, label %84
    i32 498824, label %88
    i32 -1775785585, label %91
    i32 1014077172, label %95
    i32 -83114239, label %106
    i32 950472925, label %109
    i32 -679836565, label %110
    i32 1772873928, label %113
    i32 -1556579945, label %117
    i32 434040004, label %118
    i32 -1790383558, label %119
    i32 -1835224434, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1394293634, i32 -561483024
  store i32 %20, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1583359628, i32* %12
  br label %134

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1637326996, i32 -1724233122
  store i32 %26, i32* %12
  br label %134

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  store i32 -1459746624, i32* %12
  br label %134

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1583359628, i32* %12
  br label %134

; <label>:38:                                     ; preds = %13
  store i32 -346452100, i32* %12
  br label %134

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1703651720, i32* %12
  br label %134

; <label>:42:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -978793367, i32* %12
  br label %134

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2004069010, i32 -757727606
  store i32 %47, i32* %12
  br label %134

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1516483273, i32* %12
  br label %134

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 681167899, i32 -1306183001
  store i32 %53, i32* %12
  br label %134

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -772464933, i32 2113165354
  store i32 %64, i32* %12
  br label %134

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %7, align 4
  store i32 -1306183001, i32* %12
  br label %134

; <label>:68:                                     ; preds = %13
  store i32 -974462021, i32* %12
  br label %134

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1516483273, i32* %12
  br label %134

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, -1
  %75 = select i1 %74, i32 1446312255, i32 -1717751752
  store i32 %75, i32* %12
  br label %134

; <label>:76:                                     ; preds = %13
  store i32 -757727606, i32* %12
  br label %134

; <label>:77:                                     ; preds = %13
  store i32 -1939363137, i32* %12
  br label %134

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -978793367, i32* %12
  br label %134

; <label>:81:                                     ; preds = %13
  store i32 -1, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -144331549, i32* %12
  br label %134

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 498824, i32 -1835224434
  store i32 %87, i32* %12
  br label %134

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1775785585, i32* %12
  br label %134

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 1014077172, i32 1772873928
  store i32 %94, i32* %12
  br label %134

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -83114239, i32 950472925
  store i32 %105, i32* %12
  br label %134

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %9, align 4
  store i32 1772873928, i32* %12
  br label %134

; <label>:109:                                    ; preds = %13
  store i32 -679836565, i32* %12
  br label %134

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  store i32 -1775785585, i32* %12
  br label %134

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, -1
  %116 = select i1 %115, i32 -1556579945, i32 434040004
  store i32 %116, i32* %12
  br label %134

; <label>:117:                                    ; preds = %13
  store i32 -1835224434, i32* %12
  br label %134

; <label>:118:                                    ; preds = %13
  store i32 -1790383558, i32* %12
  br label %134

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4
  store i32 -144331549, i32* %12
  br label %134

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %126, %130
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %119, %118, %117, %113, %110, %109, %106, %95, %91, %88, %84, %81, %78, %77, %76, %72, %69, %68, %65, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
