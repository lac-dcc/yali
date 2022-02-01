; ModuleID = 'source-C-CXX/27/937.c'
source_filename = "source-C-CXX/27/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1949465414, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1949465414, label %14
    i32 -1378618981, label %22
    i32 823064917, label %30
    i32 412790511, label %33
    i32 1607581781, label %41
    i32 1420804569, label %48
    i32 -559500895, label %51
    i32 -1320132750, label %52
    i32 1955878721, label %55
    i32 -481063814, label %68
    i32 1799667875, label %69
    i32 -1891011479, label %71
    i32 764313555, label %72
    i32 1962372798, label %73
    i32 1840444958, label %76
    i32 1624451430, label %80
    i32 1080195694, label %85
    i32 109352634, label %91
    i32 -692162605, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1378618981, i32 1840444958
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 823064917, i32 764313555
  store i32 %29, i32* %9
  br label %95

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 412790511, i32* %9
  br label %95

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1607581781, i32 1420804569
  store i32 %40, i32* %9
  store i1 false, i1* %10
  br label %95

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  store i32 1420804569, i32* %9
  store i1 %47, i1* %10
  br label %95

; <label>:48:                                     ; preds = %11
  %49 = load i1, i1* %10
  %50 = select i1 %49, i32 -559500895, i32 1955878721
  store i32 %50, i32* %9
  br label %95

; <label>:51:                                     ; preds = %11
  store i32 -1320132750, i32* %9
  br label %95

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 412790511, i32* %9
  br label %95

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = select i1 false, i32 -481063814, i32 1799667875
  store i32 %67, i32* %9
  br label %95

; <label>:68:                                     ; preds = %11
  store i32 1840444958, i32* %9
  br label %95

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %5, align 4
  store i32 -1891011479, i32* %9
  br label %95

; <label>:71:                                     ; preds = %11
  store i32 764313555, i32* %9
  br label %95

; <label>:72:                                     ; preds = %11
  store i32 1962372798, i32* %9
  br label %95

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1949465414, i32* %9
  br label %95

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 1, i32* %5, align 4
  store i32 1624451430, i32* %9
  br label %95

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1080195694, i32 -692162605
  store i32 %84, i32* %9
  br label %95

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 109352634, i32* %9
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1624451430, i32* %9
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %91, %85, %80, %76, %73, %72, %71, %69, %68, %55, %52, %51, %48, %41, %33, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
