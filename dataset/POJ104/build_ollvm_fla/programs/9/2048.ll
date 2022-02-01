; ModuleID = 'source-C-CXX/9/2048.c'
source_filename = "source-C-CXX/9/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 200, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1197105558, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1197105558, label %14
    i32 1430964954, label %19
    i32 308878889, label %27
    i32 -1808413928, label %30
    i32 1527757051, label %31
    i32 1498473863, label %36
    i32 2039088858, label %37
    i32 -2127014627, label %42
    i32 827982093, label %53
    i32 479275511, label %65
    i32 -2117583791, label %71
    i32 -1957966964, label %76
    i32 -111567628, label %81
    i32 -336920255, label %82
    i32 1690246060, label %85
    i32 -1665850789, label %86
    i32 -423977815, label %89
    i32 -2057934949, label %92
    i32 2050969570, label %97
    i32 1053746383, label %105
    i32 491087137, label %110
    i32 -2080876495, label %111
    i32 1974198455, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1430964954, i32 -1808413928
  store i32 %18, i32* %9
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 308878889, i32* %9
  br label %117

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1197105558, i32* %9
  br label %117

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1527757051, i32* %9
  br label %117

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1498473863, i32 -423977815
  store i32 %35, i32* %9
  br label %117

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2039088858, i32* %9
  br label %117

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2127014627, i32 1690246060
  store i32 %41, i32* %9
  br label %117

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %46, %50
  %52 = select i1 %51, i32 827982093, i32 -111567628
  store i32 %52, i32* %9
  br label %117

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  %64 = select i1 %63, i32 479275511, i32 -2117583791
  store i32 %64, i32* %9
  br label %117

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 -1957966964, i32* %9
  store i32 %70, i32* %10
  br label %117

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 -1957966964, i32* %9
  store i32 %75, i32* %10
  br label %117

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -111567628, i32* %9
  br label %117

; <label>:81:                                     ; preds = %11
  store i32 -336920255, i32* %9
  br label %117

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 2039088858, i32* %9
  br label %117

; <label>:85:                                     ; preds = %11
  store i32 -1665850789, i32* %9
  br label %117

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1527757051, i32* %9
  br label %117

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -2057934949, i32* %9
  br label %117

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 2050969570, i32 1974198455
  store i32 %96, i32* %9
  br label %117

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1053746383, i32 491087137
  store i32 %104, i32* %9
  br label %117

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %3, align 4
  store i32 491087137, i32* %9
  br label %117

; <label>:110:                                    ; preds = %11
  store i32 -2080876495, i32* %9
  br label %117

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -2057934949, i32* %9
  br label %117

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret void

; <label>:117:                                    ; preds = %111, %110, %105, %97, %92, %89, %86, %85, %82, %81, %76, %71, %65, %53, %42, %37, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
