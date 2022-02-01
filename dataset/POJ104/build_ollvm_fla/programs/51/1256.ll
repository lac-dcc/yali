; ModuleID = 'source-C-CXX/51/1256.c'
source_filename = "source-C-CXX/51/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -448941190, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -448941190, label %12
    i32 -778801317, label %16
    i32 -2100265345, label %20
    i32 194696336, label %23
    i32 1288468712, label %24
    i32 -1852490936, label %29
    i32 1211192398, label %34
    i32 1653510774, label %37
    i32 42471191, label %47
    i32 231164126, label %52
    i32 -341522307, label %56
    i32 1237723128, label %59
    i32 920014268, label %61
    i32 370193224, label %66
    i32 885526627, label %75
    i32 -1314511360, label %77
    i32 -603887697, label %78
    i32 -1065665847, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -778801317, i32 194696336
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  store i32 -2100265345, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -448941190, i32* %8
  br label %82

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1288468712, i32* %8
  br label %82

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1852490936, i32 1653510774
  store i32 %28, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1211192398, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1288468712, i32* %8
  br label %82

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  store i32* %45, i32** %5, align 8
  %46 = load i32*, i32** %5, align 8
  store i32* %46, i32** %3, align 8
  store i32 42471191, i32* %8
  br label %82

; <label>:47:                                     ; preds = %9
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, -1
  %51 = select i1 %50, i32 231164126, i32 1237723128
  store i32 %51, i32* %8
  br label %82

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -341522307, i32* %8
  br label %82

; <label>:56:                                     ; preds = %9
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %3, align 8
  store i32 42471191, i32* %8
  br label %82

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %60, i32** %3, align 8
  store i32 920014268, i32* %8
  br label %82

; <label>:61:                                     ; preds = %9
  %62 = load i32*, i32** %3, align 8
  %63 = load i32*, i32** %5, align 8
  %64 = icmp ne i32* %62, %63
  %65 = select i1 %64, i32 370193224, i32 -1065665847
  store i32 %65, i32* %8
  br label %82

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32*, i32** %3, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32*, i32** %5, align 8
  %73 = icmp ne i32* %71, %72
  %74 = select i1 %73, i32 885526627, i32 -1314511360
  store i32 %74, i32* %8
  br label %82

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1314511360, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  store i32 -603887697, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = load i32*, i32** %3, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %3, align 8
  store i32 920014268, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret void

; <label>:82:                                     ; preds = %78, %77, %75, %66, %61, %59, %56, %52, %47, %37, %34, %29, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
