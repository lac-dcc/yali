; ModuleID = 'source-C-CXX/41/616.c'
source_filename = "source-C-CXX/41/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1330560759, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1330560759, label %13
    i32 58491446, label %18
    i32 1378127753, label %23
    i32 977160488, label %26
    i32 1373622076, label %29
    i32 -1098732838, label %41
    i32 -2098875029, label %47
    i32 -1699670371, label %51
    i32 1501036271, label %63
    i32 1005609538, label %68
    i32 1396404381, label %71
    i32 -938645622, label %74
    i32 1184387671, label %75
    i32 848651527, label %78
    i32 -414014890, label %80
    i32 1434416250, label %88
    i32 961966663, label %95
    i32 240444277, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 58491446, i32 977160488
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1378127753, i32* %9
  br label %105

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1330560759, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %28, i32** %6, align 8
  store i32 1373622076, i32* %9
  br label %105

; <label>:29:                                     ; preds = %10
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = icmp ult i32* %30, %38
  %40 = select i1 %39, i32 -1098732838, i32 848651527
  store i32 %40, i32* %9
  br label %105

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -2098875029, i32 -938645622
  store i32 %46, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32*, i32** %6, align 8
  store i32* %50, i32** %7, align 8
  store i32 -1699670371, i32* %9
  br label %105

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %7, align 8
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = icmp ult i32* %52, %60
  %62 = select i1 %61, i32 1501036271, i32 1396404381
  store i32 %62, i32* %9
  br label %105

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %7, align 8
  store i32 %66, i32* %67, align 4
  store i32 1005609538, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32*, i32** %7, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %7, align 8
  store i32 -1699670371, i32* %9
  br label %105

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %6, align 8
  store i32 -938645622, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  store i32 1184387671, i32* %9
  br label %105

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %6, align 8
  store i32 1373622076, i32* %9
  br label %105

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %79, i32** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -414014890, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1434416250, i32 240444277
  store i32 %87, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 961966663, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -414014890, i32* %9
  br label %105

; <label>:98:                                     ; preds = %10
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret void

; <label>:105:                                    ; preds = %95, %88, %80, %78, %75, %74, %71, %68, %63, %51, %47, %41, %29, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
