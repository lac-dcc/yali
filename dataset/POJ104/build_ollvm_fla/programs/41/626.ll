; ModuleID = 'source-C-CXX/41/626.c'
source_filename = "source-C-CXX/41/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i32 0, i32 0
  store i64* %7, i64** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 1719228156, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1719228156, label %13
    i32 -774017227, label %18
    i32 153272709, label %23
    i32 -187803723, label %26
    i32 -1751193269, label %28
    i32 -1733428615, label %33
    i32 -1792064880, label %41
    i32 -877036652, label %50
    i32 -1303587035, label %52
    i32 -1040408189, label %57
    i32 972671357, label %66
    i32 -1425556989, label %69
    i32 135913578, label %72
    i32 -840472328, label %74
    i32 129426598, label %79
    i32 -1780467924, label %88
    i32 1581435476, label %91
    i32 -605341519, label %94
    i32 -632258046, label %97
    i32 -1469170477, label %98
    i32 -265914971, label %101
    i32 -1718021944, label %105
    i32 -660862881, label %110
    i32 501835503, label %116
    i32 1299365018, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -774017227, i32 -187803723
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %21)
  store i32 153272709, i32* %9
  br label %120

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %5, align 8
  store i32 1719228156, i32* %9
  br label %120

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %5, align 8
  store i32 -1751193269, i32* %9
  br label %120

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1733428615, i32 -265914971
  store i32 %32, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %2, align 8
  %35 = load i64*, i64** %3, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %34, %38
  %40 = select i1 %39, i32 -1792064880, i32 -632258046
  store i32 %40, i32* %9
  br label %120

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %2, align 8
  %43 = load i64*, i64** %3, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %42, %47
  %49 = select i1 %48, i32 -877036652, i32 135913578
  store i32 %49, i32* %9
  br label %120

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %6, align 8
  store i32 -1303587035, i32* %9
  br label %120

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1040408189, i32 -1425556989
  store i32 %56, i32* %9
  br label %120

; <label>:57:                                     ; preds = %10
  %58 = load i64*, i64** %3, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = getelementptr inbounds i64, i64* %60, i64 2
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %3, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 %62, i64* %65, align 8
  store i32 972671357, i32* %9
  br label %120

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 -1303587035, i32* %9
  br label %120

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, 2
  store i64 %71, i64* %4, align 8
  store i32 -605341519, i32* %9
  br label %120

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* %6, align 8
  store i32 -840472328, i32* %9
  br label %120

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %4, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 129426598, i32 1581435476
  store i32 %78, i32* %9
  br label %120

; <label>:79:                                     ; preds = %10
  %80 = load i64*, i64** %3, align 8
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %3, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 %84, i64* %87, align 8
  store i32 -1780467924, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %6, align 8
  store i32 -840472328, i32* %9
  br label %120

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %4, align 8
  store i32 -605341519, i32* %9
  br label %120

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %5, align 8
  store i32 -632258046, i32* %9
  br label %120

; <label>:97:                                     ; preds = %10
  store i32 -1469170477, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  store i32 -1751193269, i32* %9
  br label %120

; <label>:101:                                    ; preds = %10
  %102 = load i64*, i64** %3, align 8
  %103 = load i64, i64* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %103)
  store i64 1, i64* %5, align 8
  store i32 -1718021944, i32* %9
  br label %120

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %4, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i32 -660862881, i32 1299365018
  store i32 %109, i32* %9
  br label %120

; <label>:110:                                    ; preds = %10
  %111 = load i64*, i64** %3, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %114)
  store i32 501835503, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %5, align 8
  store i32 -1718021944, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret void

; <label>:120:                                    ; preds = %116, %110, %105, %101, %98, %97, %94, %91, %88, %79, %74, %72, %69, %66, %57, %52, %50, %41, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
