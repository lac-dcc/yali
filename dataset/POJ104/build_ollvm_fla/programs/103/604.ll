; ModuleID = 'source-C-CXX/103/604.c'
source_filename = "source-C-CXX/103/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1746541134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1746541134, label %17
    i32 -215750046, label %24
    i32 -927628864, label %25
    i32 -45597105, label %35
    i32 -1271738720, label %38
    i32 -1492534132, label %42
    i32 1851072175, label %49
    i32 -2033970973, label %50
    i32 239204608, label %60
    i32 1448939025, label %63
    i32 1802301992, label %64
    i32 2121502237, label %69
    i32 994292332, label %73
    i32 1676455363, label %74
    i32 1380243573, label %79
    i32 -1483003738, label %83
    i32 78173814, label %94
    i32 -1687546297, label %100
    i32 2024684315, label %101
    i32 934161344, label %102
    i32 2095698999, label %105
    i32 342619563, label %106
    i32 443492008, label %107
    i32 1646612470, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -215750046, i32 -927628864
  store i32 %23, i32* %13
  br label %111

; <label>:24:                                     ; preds = %14
  store i32 -1271738720, i32* %13
  br label %111

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 -45597105, i32* %13
  br label %111

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1746541134, i32* %13
  br label %111

; <label>:38:                                     ; preds = %14
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %40 = load i32, i32* %7, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %40, i32* %41, align 16
  store i32 0, i32* %3, align 4
  store i32 -1492534132, i32* %13
  br label %111

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1851072175, i32 -2033970973
  store i32 %48, i32* %13
  br label %111

; <label>:49:                                     ; preds = %14
  store i32 1448939025, i32* %13
  br label %111

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 239204608, i32* %13
  br label %111

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1492534132, i32* %13
  br label %111

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1802301992, i32* %13
  br label %111

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 2121502237, i32 1646612470
  store i32 %68, i32* %13
  br label %111

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 994292332, i32 342619563
  store i32 %72, i32* %13
  br label %111

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1676455363, i32* %13
  br label %111

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1380243573, i32 2095698999
  store i32 %78, i32* %13
  br label %111

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1483003738, i32 2024684315
  store i32 %82, i32* %13
  br label %111

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 78173814, i32 -1687546297
  store i32 %93, i32* %13
  br label %111

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1, i32* %9, align 4
  store i32 -1687546297, i32* %13
  br label %111

; <label>:100:                                    ; preds = %14
  store i32 2024684315, i32* %13
  br label %111

; <label>:101:                                    ; preds = %14
  store i32 934161344, i32* %13
  br label %111

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1676455363, i32* %13
  br label %111

; <label>:105:                                    ; preds = %14
  store i32 342619563, i32* %13
  br label %111

; <label>:106:                                    ; preds = %14
  store i32 443492008, i32* %13
  br label %111

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1802301992, i32* %13
  br label %111

; <label>:110:                                    ; preds = %14
  ret void

; <label>:111:                                    ; preds = %107, %106, %105, %102, %101, %100, %94, %83, %79, %74, %73, %69, %64, %63, %60, %50, %49, %42, %38, %35, %25, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
