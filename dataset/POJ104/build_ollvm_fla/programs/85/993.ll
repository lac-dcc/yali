; ModuleID = 'source-C-CXX/85/993.c'
source_filename = "source-C-CXX/85/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1190900941, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1190900941, label %12
    i32 1557452108, label %17
    i32 964540319, label %24
    i32 680521963, label %26
    i32 1793006606, label %27
    i32 -357057577, label %32
    i32 1644353500, label %47
    i32 -2057873269, label %50
    i32 -1733074341, label %53
    i32 -999150741, label %57
    i32 -255603807, label %65
    i32 1566870337, label %66
    i32 -1437180569, label %74
    i32 -1015333180, label %80
    i32 1580088990, label %88
    i32 1928623949, label %93
    i32 -984358101, label %101
    i32 1635425306, label %106
    i32 -1966897714, label %107
    i32 1881633167, label %108
    i32 -1812535406, label %109
    i32 677323565, label %110
    i32 1698365870, label %113
    i32 -1214121625, label %116
    i32 -2144464683, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1557452108, i32 -2144464683
  store i32 %16, i32* %8
  br label %120

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 80) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 964540319, i32 680521963
  store i32 %23, i32* %8
  br label %120

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1214121625, i32* %8
  br label %120

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1793006606, i32* %8
  br label %120

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -357057577, i32 -2057873269
  store i32 %31, i32* %8
  br label %120

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 3, %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %40
  store i32 %46, i32* %44, align 4
  store i32 1644353500, i32* %8
  br label %120

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1793006606, i32* %8
  br label %120

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1733074341, i32* %8
  br label %120

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -999150741, i32 1698365870
  store i32 %56, i32* %8
  br label %120

; <label>:57:                                     ; preds = %9
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 63
  %64 = select i1 %63, i32 -255603807, i32 1566870337
  store i32 %64, i32* %8
  br label %120

; <label>:65:                                     ; preds = %9
  store i32 677323565, i32* %8
  br label %120

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  %73 = select i1 %72, i32 -1437180569, i32 -1015333180
  store i32 %73, i32* %8
  br label %120

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 %76, 3
  %78 = sub nsw i32 60, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 1698365870, i32* %8
  br label %120

; <label>:80:                                     ; preds = %9
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 61
  %87 = select i1 %86, i32 1580088990, i32 1928623949
  store i32 %87, i32* %8
  br label %120

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 3
  %91 = sub nsw i32 58, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 1698365870, i32* %8
  br label %120

; <label>:93:                                     ; preds = %9
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 62
  %100 = select i1 %99, i32 -984358101, i32 1635425306
  store i32 %100, i32* %8
  br label %120

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 3
  %104 = sub nsw i32 59, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 1698365870, i32* %8
  br label %120

; <label>:106:                                    ; preds = %9
  store i32 -1966897714, i32* %8
  br label %120

; <label>:107:                                    ; preds = %9
  store i32 1881633167, i32* %8
  br label %120

; <label>:108:                                    ; preds = %9
  store i32 -1812535406, i32* %8
  br label %120

; <label>:109:                                    ; preds = %9
  store i32 677323565, i32* %8
  br label %120

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  store i32 -1733074341, i32* %8
  br label %120

; <label>:113:                                    ; preds = %9
  %114 = load i32*, i32** %6, align 8
  %115 = bitcast i32* %114 to i8*
  call void @free(i8* %115) #3
  store i32 -1214121625, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1190900941, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret i32 0

; <label>:120:                                    ; preds = %116, %113, %110, %109, %108, %107, %106, %101, %93, %88, %80, %74, %66, %65, %57, %53, %50, %47, %32, %27, %26, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
