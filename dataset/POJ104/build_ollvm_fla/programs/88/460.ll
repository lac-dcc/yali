; ModuleID = 'source-C-CXX/88/460.c'
source_filename = "source-C-CXX/88/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1820914489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1820914489, label %17
    i32 1624435703, label %31
    i32 -423449182, label %38
    i32 404734895, label %39
    i32 2123285780, label %40
    i32 -939614213, label %43
    i32 189635910, label %46
    i32 -1757794106, label %51
    i32 -1008079099, label %56
    i32 -1484479080, label %61
    i32 -2057245782, label %69
    i32 -1145488323, label %72
    i32 -1324998290, label %73
    i32 80193499, label %76
    i32 -1821971703, label %82
    i32 497226174, label %83
    i32 152435907, label %88
    i32 -1449770993, label %96
    i32 -874595106, label %97
    i32 1202318763, label %98
    i32 915380845, label %101
    i32 86232464, label %107
    i32 -814119286, label %110
    i32 1267204153, label %111
    i32 1025001676, label %112
    i32 -1666890055, label %115
    i32 1186985969, label %119
    i32 -1981382885, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1624435703, i32 404734895
  store i32 %30, i32* %13
  br label %125

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -423449182, i32 404734895
  store i32 %37, i32* %13
  br label %125

; <label>:38:                                     ; preds = %14
  store i32 -939614213, i32* %13
  br label %125

; <label>:39:                                     ; preds = %14
  store i32 2123285780, i32* %13
  br label %125

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1820914489, i32* %13
  br label %125

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 189635910, i32* %13
  br label %125

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1757794106, i32 -1666890055
  store i32 %50, i32* %13
  br label %125

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1008079099, i32* %13
  br label %125

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1484479080, i32 80193499
  store i32 %60, i32* %13
  br label %125

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -2057245782, i32 -1145488323
  store i32 %68, i32* %13
  br label %125

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1145488323, i32* %13
  br label %125

; <label>:72:                                     ; preds = %14
  store i32 -1324998290, i32* %13
  br label %125

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1008079099, i32* %13
  br label %125

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -1821971703, i32 1267204153
  store i32 %81, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 497226174, i32* %13
  br label %125

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 152435907, i32 915380845
  store i32 %87, i32* %13
  br label %125

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1449770993, i32 -874595106
  store i32 %95, i32* %13
  br label %125

; <label>:96:                                     ; preds = %14
  store i32 915380845, i32* %13
  br label %125

; <label>:97:                                     ; preds = %14
  store i32 1202318763, i32* %13
  br label %125

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 497226174, i32* %13
  br label %125

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 86232464, i32 -814119286
  store i32 %106, i32* %13
  br label %125

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -1666890055, i32* %13
  br label %125

; <label>:110:                                    ; preds = %14
  store i32 1267204153, i32* %13
  br label %125

; <label>:111:                                    ; preds = %14
  store i32 1025001676, i32* %13
  br label %125

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 189635910, i32* %13
  br label %125

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1186985969, i32 -1981382885
  store i32 %118, i32* %13
  br label %125

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1981382885, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %119, %115, %112, %111, %110, %107, %101, %98, %97, %96, %88, %83, %82, %76, %73, %72, %69, %61, %56, %51, %46, %43, %40, %39, %38, %31, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
