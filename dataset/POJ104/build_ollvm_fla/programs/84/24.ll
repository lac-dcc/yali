; ModuleID = 'source-C-CXX/84/24.c'
source_filename = "source-C-CXX/84/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 911184904, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 911184904, label %12
    i32 -712360708, label %17
    i32 2117157515, label %25
    i32 366007866, label %31
    i32 1126536027, label %37
    i32 -89571482, label %43
    i32 -647824228, label %49
    i32 1331184768, label %52
    i32 357751471, label %53
    i32 -713505712, label %60
    i32 -1967775996, label %68
    i32 -1174472363, label %76
    i32 -546204006, label %84
    i32 -881983249, label %92
    i32 314955224, label %100
    i32 1404903307, label %108
    i32 1274521203, label %116
    i32 -250135494, label %119
    i32 -1252267409, label %120
    i32 1597200811, label %123
    i32 433483088, label %127
    i32 618714425, label %129
    i32 -62972663, label %131
    i32 793962668, label %132
    i32 2028218515, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -712360708, i32 2028218515
  store i32 %16, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 1331184768, i32 2117157515
  store i32 %24, i32* %8
  br label %136

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 97, %28
  %30 = select i1 %29, i32 366007866, i32 1126536027
  store i32 %30, i32* %8
  br label %136

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 1331184768, i32 1126536027
  store i32 %36, i32* %8
  br label %136

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 65, %40
  %42 = select i1 %41, i32 -89571482, i32 -647824228
  store i32 %42, i32* %8
  br label %136

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 1331184768, i32 -647824228
  store i32 %48, i32* %8
  br label %136

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1331184768, i32* %8
  br label %136

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 357751471, i32* %8
  br label %136

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  %59 = select i1 %58, i32 -713505712, i32 1597200811
  store i32 %59, i32* %8
  br label %136

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = select i1 %66, i32 -250135494, i32 -1967775996
  store i32 %67, i32* %8
  br label %136

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 97, %73
  %75 = select i1 %74, i32 -1174472363, i32 -546204006
  store i32 %75, i32* %8
  br label %136

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  %83 = select i1 %82, i32 -250135494, i32 -546204006
  store i32 %83, i32* %8
  br label %136

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 65, %89
  %91 = select i1 %90, i32 -881983249, i32 314955224
  store i32 %91, i32* %8
  br label %136

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 -250135494, i32 314955224
  store i32 %99, i32* %8
  br label %136

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 48, %105
  %107 = select i1 %106, i32 1404903307, i32 1274521203
  store i32 %107, i32* %8
  br label %136

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 -250135494, i32 1274521203
  store i32 %115, i32* %8
  br label %136

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -250135494, i32* %8
  br label %136

; <label>:119:                                    ; preds = %9
  store i32 -1252267409, i32* %8
  br label %136

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 357751471, i32* %8
  br label %136

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 433483088, i32 618714425
  store i32 %126, i32* %8
  br label %136

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -62972663, i32* %8
  br label %136

; <label>:129:                                    ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -62972663, i32* %8
  br label %136

; <label>:131:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 793962668, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 911184904, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %129, %127, %123, %120, %119, %116, %108, %100, %92, %84, %76, %68, %60, %53, %52, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
