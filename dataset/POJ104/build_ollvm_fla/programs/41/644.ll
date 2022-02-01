; ModuleID = 'source-C-CXX/41/644.c'
source_filename = "source-C-CXX/41/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  store i32* %9, i32** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1299455043, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1299455043, label %15
    i32 -1923776874, label %20
    i32 -1941704917, label %26
    i32 -796392748, label %29
    i32 -1161293245, label %31
    i32 -272878762, label %36
    i32 1328679559, label %45
    i32 506943369, label %48
    i32 -1688805235, label %49
    i32 -670418768, label %52
    i32 -1162145402, label %53
    i32 -917846174, label %58
    i32 1698946060, label %59
    i32 421697333, label %68
    i32 -1386657998, label %70
    i32 1474357333, label %75
    i32 1509695328, label %86
    i32 1822877215, label %89
    i32 105611998, label %90
    i32 -947982057, label %91
    i32 1246813845, label %94
    i32 721984860, label %99
    i32 -1931124518, label %106
    i32 -533203845, label %113
    i32 2020640397, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1923776874, i32 -796392748
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %8, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1941704917, i32* %11
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1299455043, i32* %11
  br label %118

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 -1161293245, i32* %11
  br label %118

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -272878762, i32 -670418768
  store i32 %35, i32* %11
  br label %118

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1328679559, i32 506943369
  store i32 %44, i32* %11
  br label %118

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 506943369, i32* %11
  br label %118

; <label>:48:                                     ; preds = %12
  store i32 -1688805235, i32* %11
  br label %118

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1161293245, i32* %11
  br label %118

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1162145402, i32* %11
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -917846174, i32 1246813845
  store i32 %57, i32* %11
  br label %118

; <label>:58:                                     ; preds = %12
  store i32 1698946060, i32* %11
  br label %118

; <label>:59:                                     ; preds = %12
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 421697333, i32 105611998
  store i32 %67, i32* %11
  br label %118

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %5, align 4
  store i32 -1386657998, i32* %11
  br label %118

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1474357333, i32 1822877215
  store i32 %74, i32* %11
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load i32*, i32** %8, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 1509695328, i32* %11
  br label %118

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1386657998, i32* %11
  br label %118

; <label>:89:                                     ; preds = %12
  store i32 1698946060, i32* %11
  br label %118

; <label>:90:                                     ; preds = %12
  store i32 -947982057, i32* %11
  br label %118

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1162145402, i32* %11
  br label %118

; <label>:94:                                     ; preds = %12
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i32 0, i32 0
  store i32* %95, i32** %8, align 8
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1, i32* %4, align 4
  store i32 721984860, i32* %11
  br label %118

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 -1931124518, i32 2020640397
  store i32 %105, i32* %11
  br label %118

; <label>:106:                                    ; preds = %12
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -533203845, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 721984860, i32* %11
  br label %118

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %106, %99, %94, %91, %90, %89, %86, %75, %70, %68, %59, %58, %53, %52, %49, %48, %45, %36, %31, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
