; ModuleID = 'source-C-CXX/11/115.c'
source_filename = "source-C-CXX/11/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [15 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -1302441370, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1302441370, label %22
    i32 -1843127062, label %26
    i32 -1299794511, label %31
    i32 -1331595505, label %32
    i32 -884018766, label %39
    i32 -436455398, label %40
    i32 -1140895418, label %43
    i32 1160335376, label %44
    i32 1693294363, label %50
    i32 158847677, label %53
    i32 913896987, label %58
    i32 -830731172, label %69
    i32 -853016162, label %85
    i32 -1375637341, label %86
    i32 -941229606, label %89
    i32 1426779895, label %90
    i32 -333256129, label %93
    i32 1331048881, label %94
    i32 478538644, label %100
    i32 -1600682916, label %103
    i32 -25261788, label %108
    i32 399504716, label %120
    i32 -2121571237, label %132
    i32 -1380843320, label %135
    i32 1875415772, label %147
    i32 1860175086, label %148
    i32 368861681, label %149
    i32 -87763767, label %152
    i32 -1929538437, label %153
    i32 580888335, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 15
  %25 = select i1 %24, i32 -1843127062, i32 -1140895418
  store i32 %25, i32* %18
  br label %159

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1299794511, i32 -1331595505
  store i32 %30, i32* %18
  br label %159

; <label>:31:                                     ; preds = %19
  store i32 -1140895418, i32* %18
  br label %159

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -884018766, i32* %18
  br label %159

; <label>:39:                                     ; preds = %19
  store i32 -436455398, i32* %18
  br label %159

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1302441370, i32* %18
  br label %159

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1160335376, i32* %18
  br label %159

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1693294363, i32 -333256129
  store i32 %49, i32* %18
  br label %159

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 158847677, i32* %18
  br label %159

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 913896987, i32 -941229606
  store i32 %57, i32* %18
  br label %159

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 -830731172, i32 -853016162
  store i32 %68, i32* %18
  br label %159

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -853016162, i32* %18
  br label %159

; <label>:85:                                     ; preds = %19
  store i32 -1375637341, i32* %18
  br label %159

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 158847677, i32* %18
  br label %159

; <label>:89:                                     ; preds = %19
  store i32 1426779895, i32* %18
  br label %159

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1160335376, i32* %18
  br label %159

; <label>:93:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1331048881, i32* %18
  br label %159

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 478538644, i32 580888335
  store i32 %99, i32* %18
  br label %159

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  store i32 -1600682916, i32* %18
  br label %159

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -25261788, i32 -87763767
  store i32 %107, i32* %18
  br label %159

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %112, %116
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 399504716, i32 -1380843320
  store i32 %119, i32* %18
  br label %159

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %124, %128
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -2121571237, i32 -1380843320
  store i32 %131, i32* %18
  br label %159

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 -1380843320, i32* %18
  br label %159

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sdiv i32 %139, %143
  %145 = icmp sgt i32 %144, 2
  %146 = select i1 %145, i32 1875415772, i32 1860175086
  store i32 %146, i32* %18
  br label %159

; <label>:147:                                    ; preds = %19
  store i32 -87763767, i32* %18
  br label %159

; <label>:148:                                    ; preds = %19
  store i32 368861681, i32* %18
  br label %159

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  store i32 -1600682916, i32* %18
  br label %159

; <label>:152:                                    ; preds = %19
  store i32 -1929538437, i32* %18
  br label %159

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  store i32 1331048881, i32* %18
  br label %159

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %13, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  ret i32 0

; <label>:159:                                    ; preds = %153, %152, %149, %148, %147, %135, %132, %120, %108, %103, %100, %94, %93, %90, %89, %86, %85, %69, %58, %53, %50, %44, %43, %40, %39, %32, %31, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
