; ModuleID = 'source-C-CXX/51/1162.c'
source_filename = "source-C-CXX/51/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %8, i32** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 716734539, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 716734539, label %14
    i32 1235654230, label %19
    i32 877762023, label %25
    i32 44658630, label %28
    i32 -3790422, label %32
    i32 354954831, label %37
    i32 -1523049520, label %45
    i32 1230032141, label %55
    i32 1092318815, label %66
    i32 -1832802663, label %69
    i32 -100713933, label %82
    i32 -1862816634, label %85
    i32 1750572084, label %86
    i32 1523786625, label %92
    i32 402090078, label %99
    i32 474166068, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1235654230, i32 44658630
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 877762023, i32* %10
  br label %110

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 716734539, i32* %10
  br label %110

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %2, align 4
  store i32 -3790422, i32* %10
  br label %110

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 354954831, i32 -1862816634
  store i32 %36, i32* %10
  br label %110

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1523049520, i32* %10
  br label %110

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %46, %52
  %54 = select i1 %53, i32 1230032141, i32 -1832802663
  store i32 %54, i32* %10
  br label %110

; <label>:55:                                     ; preds = %11
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  store i32 %60, i32* %65, align 4
  store i32 1092318815, i32* %10
  br label %110

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %3, align 4
  store i32 -1523049520, i32* %10
  br label %110

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %70, i32* %81, align 4
  store i32 -100713933, i32* %10
  br label %110

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -3790422, i32* %10
  br label %110

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1750572084, i32* %10
  br label %110

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 1523786625, i32 474166068
  store i32 %91, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 402090078, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1750572084, i32* %10
  br label %110

; <label>:102:                                    ; preds = %11
  %103 = load i32*, i32** %7, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret void

; <label>:110:                                    ; preds = %99, %92, %86, %85, %82, %69, %66, %55, %45, %37, %32, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
