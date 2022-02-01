; ModuleID = 'source-C-CXX/42/293.c'
source_filename = "source-C-CXX/42/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"4919 5081\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [200 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %4, align 4
  %11 = alloca i32
  store i32 1178637400, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1178637400, label %15
    i32 -656615949, label %16
    i32 -1872968439, label %22
    i32 971979223, label %28
    i32 -1103211819, label %35
    i32 1332673382, label %36
    i32 1367511500, label %37
    i32 -1639914627, label %40
    i32 1152652842, label %44
    i32 -52742686, label %45
    i32 -1145311210, label %46
    i32 577861026, label %49
    i32 1291073883, label %50
    i32 -1525697176, label %55
    i32 -1557633469, label %56
    i32 -2076824743, label %61
    i32 -864865518, label %74
    i32 -2097390665, label %93
    i32 -1768804818, label %102
    i32 1320230879, label %103
    i32 -71845614, label %104
    i32 -602649369, label %107
    i32 532529526, label %108
    i32 602354697, label %111
    i32 -162665006, label %115
    i32 -723655658, label %117
    i32 1893793827, label %118
    i32 1501524836, label %123
    i32 -2066645598, label %135
    i32 1880881532, label %138
    i32 991910066, label %142
    i32 -1836452425, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -656615949, i32* %11
  br label %146

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %17, %18
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1872968439, i32 1332673382
  store i32 %21, i32* %11
  br label %146

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 971979223, i32 -1103211819
  store i32 %27, i32* %11
  br label %146

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1639914627, i32* %11
  br label %146

; <label>:35:                                     ; preds = %12
  store i32 1367511500, i32* %11
  br label %146

; <label>:36:                                     ; preds = %12
  store i32 -1639914627, i32* %11
  br label %146

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -656615949, i32* %11
  br label %146

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 10100
  %43 = select i1 %42, i32 1152652842, i32 -52742686
  store i32 %43, i32* %11
  br label %146

; <label>:44:                                     ; preds = %12
  store i32 577861026, i32* %11
  br label %146

; <label>:45:                                     ; preds = %12
  store i32 -1145311210, i32* %11
  br label %146

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1178637400, i32* %11
  br label %146

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1291073883, i32* %11
  br label %146

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1525697176, i32 602354697
  store i32 %54, i32* %11
  br label %146

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1557633469, i32* %11
  br label %146

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2076824743, i32 -602649369
  store i32 %60, i32* %11
  br label %146

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 -864865518, i32 -2097390665
  store i32 %73, i32* %11
  br label %146

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  store i32 %80, i32* %84, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  store i32 %88, i32* %92, align 4
  store i32 -602649369, i32* %11
  br label %146

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp sgt i32 %97, %99
  %101 = select i1 %100, i32 -1768804818, i32 1320230879
  store i32 %101, i32* %11
  br label %146

; <label>:102:                                    ; preds = %12
  store i32 -602649369, i32* %11
  br label %146

; <label>:103:                                    ; preds = %12
  store i32 -71845614, i32* %11
  br label %146

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1557633469, i32* %11
  br label %146

; <label>:107:                                    ; preds = %12
  store i32 532529526, i32* %11
  br label %146

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1291073883, i32* %11
  br label %146

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, i32 -162665006, i32 -723655658
  store i32 %114, i32* %11
  br label %146

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -723655658, i32* %11
  br label %146

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1893793827, i32* %11
  br label %146

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1501524836, i32 1880881532
  store i32 %122, i32* %11
  br label %146

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %133)
  store i32 -2066645598, i32* %11
  br label %146

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1893793827, i32* %11
  br label %146

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 10000
  %141 = select i1 %140, i32 991910066, i32 -1836452425
  store i32 %141, i32* %11
  br label %146

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1836452425, i32* %11
  br label %146

; <label>:144:                                    ; preds = %12
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:146:                                    ; preds = %142, %138, %135, %123, %118, %117, %115, %111, %108, %107, %104, %103, %102, %93, %74, %61, %56, %55, %50, %49, %46, %45, %44, %40, %37, %36, %35, %28, %22, %16, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
