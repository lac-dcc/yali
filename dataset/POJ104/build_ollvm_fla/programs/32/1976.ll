; ModuleID = 'source-C-CXX/32/1976.c'
source_filename = "source-C-CXX/32/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -508976847, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -508976847, label %12
    i32 665223598, label %17
    i32 378476243, label %23
    i32 -1674433791, label %26
    i32 -8965276, label %27
    i32 -1109626077, label %32
    i32 -314174318, label %33
    i32 -657442025, label %37
    i32 2089228110, label %46
    i32 1130137703, label %50
    i32 -391262575, label %54
    i32 -1595096589, label %58
    i32 1391602513, label %62
    i32 689597374, label %66
    i32 -1771643735, label %70
    i32 1115215830, label %74
    i32 84385899, label %78
    i32 -855674395, label %82
    i32 1252751416, label %89
    i32 -1287911758, label %96
    i32 -913315879, label %103
    i32 1194925793, label %110
    i32 -65895705, label %111
    i32 1896815985, label %112
    i32 -1979272988, label %113
    i32 1773265255, label %116
    i32 1148923464, label %117
    i32 -1380967367, label %120
    i32 1458052750, label %121
    i32 824164740, label %126
    i32 1097803461, label %132
    i32 -1431327640, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 665223598, i32 -1674433791
  store i32 %16, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 378476243, i32* %8
  br label %136

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -508976847, i32* %8
  br label %136

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -8965276, i32* %8
  br label %136

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1109626077, i32 -1380967367
  store i32 %31, i32* %8
  br label %136

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -314174318, i32* %8
  br label %136

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 255
  %36 = select i1 %35, i32 -657442025, i32 1773265255
  store i32 %36, i32* %8
  br label %136

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %1
  store i32 2089228110, i32* %8
  br label %136

; <label>:46:                                     ; preds = %9
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 67
  %49 = select i1 %48, i32 -1771643735, i32 1130137703
  store i32 %49, i32* %8
  br label %136

; <label>:50:                                     ; preds = %9
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 71
  %53 = select i1 %52, i32 689597374, i32 -391262575
  store i32 %53, i32* %8
  br label %136

; <label>:54:                                     ; preds = %9
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 84
  %57 = select i1 %56, i32 1391602513, i32 -1595096589
  store i32 %57, i32* %8
  br label %136

; <label>:58:                                     ; preds = %9
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 1252751416, i32 -65895705
  store i32 %61, i32* %8
  br label %136

; <label>:62:                                     ; preds = %9
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 -913315879, i32 -65895705
  store i32 %65, i32* %8
  br label %136

; <label>:66:                                     ; preds = %9
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 67
  %69 = select i1 %68, i32 -1287911758, i32 -65895705
  store i32 %69, i32* %8
  br label %136

; <label>:70:                                     ; preds = %9
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 65
  %73 = select i1 %72, i32 84385899, i32 1115215830
  store i32 %73, i32* %8
  br label %136

; <label>:74:                                     ; preds = %9
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 65
  %77 = select i1 %76, i32 -855674395, i32 -65895705
  store i32 %77, i32* %8
  br label %136

; <label>:78:                                     ; preds = %9
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1194925793, i32 -65895705
  store i32 %81, i32* %8
  br label %136

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i64 0, i64 %87
  store i8 84, i8* %88, align 1
  store i32 1896815985, i32* %8
  br label %136

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i64 0, i64 %94
  store i8 65, i8* %95, align 1
  store i32 1896815985, i32* %8
  br label %136

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i64 0, i64 %101
  store i8 71, i8* %102, align 1
  store i32 1896815985, i32* %8
  br label %136

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i64 0, i64 %108
  store i8 67, i8* %109, align 1
  store i32 1896815985, i32* %8
  br label %136

; <label>:110:                                    ; preds = %9
  store i32 1896815985, i32* %8
  br label %136

; <label>:111:                                    ; preds = %9
  store i32 1896815985, i32* %8
  br label %136

; <label>:112:                                    ; preds = %9
  store i32 -1979272988, i32* %8
  br label %136

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -314174318, i32* %8
  br label %136

; <label>:116:                                    ; preds = %9
  store i32 1148923464, i32* %8
  br label %136

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -8965276, i32* %8
  br label %136

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1458052750, i32* %8
  br label %136

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 824164740, i32 -1431327640
  store i32 %125, i32* %8
  br label %136

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %130)
  store i32 1097803461, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1458052750, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %132, %126, %121, %120, %117, %116, %113, %112, %111, %110, %103, %96, %89, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %37, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
