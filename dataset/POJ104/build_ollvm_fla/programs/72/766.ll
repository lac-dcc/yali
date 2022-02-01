; ModuleID = 'source-C-CXX/72/766.c'
source_filename = "source-C-CXX/72/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1604062930, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1604062930, label %12
    i32 786606690, label %16
    i32 -900926274, label %17
    i32 -1256445270, label %21
    i32 1705614850, label %29
    i32 -1754462949, label %32
    i32 14233698, label %33
    i32 -1438750090, label %36
    i32 -526880419, label %37
    i32 -1339837579, label %41
    i32 -1002773400, label %42
    i32 871363619, label %46
    i32 -960584638, label %47
    i32 1273382852, label %51
    i32 -1804438380, label %68
    i32 -1534664391, label %69
    i32 -1685340757, label %70
    i32 761379255, label %73
    i32 157876264, label %77
    i32 -27801796, label %78
    i32 -2019045915, label %82
    i32 1228250849, label %99
    i32 48621056, label %100
    i32 -2016870050, label %101
    i32 -2049942167, label %104
    i32 -1627857689, label %108
    i32 -1614220585, label %121
    i32 1027112555, label %122
    i32 -1437279797, label %123
    i32 -570162276, label %126
    i32 -1554060376, label %127
    i32 -1594151414, label %130
    i32 1514444488, label %134
    i32 194536779, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 786606690, i32 -1438750090
  store i32 %15, i32* %8
  br label %139

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -900926274, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1256445270, i32 -1754462949
  store i32 %20, i32* %8
  br label %139

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1705614850, i32* %8
  br label %139

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -900926274, i32* %8
  br label %139

; <label>:32:                                     ; preds = %9
  store i32 14233698, i32* %8
  br label %139

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1604062930, i32* %8
  br label %139

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -526880419, i32* %8
  br label %139

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1339837579, i32 -1594151414
  store i32 %40, i32* %8
  br label %139

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1002773400, i32* %8
  br label %139

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 871363619, i32 -570162276
  store i32 %45, i32* %8
  br label %139

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -960584638, i32* %8
  br label %139

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 1273382852, i32 761379255
  store i32 %50, i32* %8
  br label %139

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %58, %65
  %67 = select i1 %66, i32 -1804438380, i32 -1534664391
  store i32 %67, i32* %8
  br label %139

; <label>:68:                                     ; preds = %9
  store i32 761379255, i32* %8
  br label %139

; <label>:69:                                     ; preds = %9
  store i32 -1685340757, i32* %8
  br label %139

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -960584638, i32* %8
  br label %139

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 157876264, i32 1027112555
  store i32 %76, i32* %8
  br label %139

; <label>:77:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -27801796, i32* %8
  br label %139

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -2019045915, i32 -2049942167
  store i32 %81, i32* %8
  br label %139

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %89, %96
  %98 = select i1 %97, i32 1228250849, i32 48621056
  store i32 %98, i32* %8
  br label %139

; <label>:99:                                     ; preds = %9
  store i32 -2049942167, i32* %8
  br label %139

; <label>:100:                                    ; preds = %9
  store i32 -2016870050, i32* %8
  br label %139

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -27801796, i32* %8
  br label %139

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 -1627857689, i32 -1614220585
  store i32 %107, i32* %8
  br label %139

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112, i32 %119)
  store i32 1, i32* %7, align 4
  store i32 -1614220585, i32* %8
  br label %139

; <label>:121:                                    ; preds = %9
  store i32 1027112555, i32* %8
  br label %139

; <label>:122:                                    ; preds = %9
  store i32 -1437279797, i32* %8
  br label %139

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1002773400, i32* %8
  br label %139

; <label>:126:                                    ; preds = %9
  store i32 -1554060376, i32* %8
  br label %139

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -526880419, i32* %8
  br label %139

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 1
  %133 = select i1 %132, i32 1514444488, i32 194536779
  store i32 %133, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 194536779, i32* %8
  br label %139

; <label>:136:                                    ; preds = %9
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  ret i32 0

; <label>:139:                                    ; preds = %134, %130, %127, %126, %123, %122, %121, %108, %104, %101, %100, %99, %82, %78, %77, %73, %70, %69, %68, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
