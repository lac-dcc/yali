; ModuleID = 'source-C-CXX/9/1163.c'
source_filename = "source-C-CXX/9/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = global i32 0, align 4
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32*, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1024886385, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %3, %135
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1024886385, label %14
    i32 1909858218, label %18
    i32 -609493610, label %23
    i32 -750003218, label %35
    i32 253174263, label %36
    i32 1845342905, label %46
    i32 1751485589, label %50
    i32 1379810535, label %51
    i32 182022016, label %73
    i32 1728408285, label %75
    i32 -1459203508, label %78
    i32 239732693, label %79
    i32 597492805, label %84
    i32 1151031548, label %86
    i32 -80317284, label %88
    i32 1086711017, label %90
    i32 -1620454486, label %94
    i32 124855039, label %116
    i32 -1446275335, label %117
    i32 -1085972454, label %122
    i32 1895692578, label %123
    i32 -162756525, label %126
    i32 1169495867, label %127
    i32 -793522093, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1909858218, i32 -609493610
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -750003218, i32* %9
  br label %135

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 -750003218, i32* %9
  br label %135

; <label>:35:                                     ; preds = %11
  store i32 253174263, i32* %9
  br label %135

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @k, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1845342905, i32 1086711017
  store i32 %45, i32* %9
  br label %135

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1751485589, i32 1379810535
  store i32 %49, i32* %9
  br label %135

; <label>:50:                                     ; preds = %11
  store i32 1, i32* @m, align 4
  store i32 239732693, i32* %9
  br label %135

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %61, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %60, %70
  %72 = select i1 %71, i32 182022016, i32 1728408285
  store i32 %72, i32* %9
  br label %135

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* @m, align 4
  store i32 -1459203508, i32* %9
  br label %135

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @m, align 4
  store i32 -1459203508, i32* %9
  br label %135

; <label>:78:                                     ; preds = %11
  store i32 239732693, i32* %9
  br label %135

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @d, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 597492805, i32 1151031548
  store i32 %83, i32* %9
  br label %135

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @d, align 4
  store i32 -80317284, i32* %9
  store i32 %85, i32* %10
  br label %135

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @m, align 4
  store i32 -80317284, i32* %9
  store i32 %87, i32* %10
  br label %135

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %10
  store i32 %89, i32* @d, align 4
  store i32 -793522093, i32* %9
  br label %135

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1620454486, i32 1895692578
  store i32 %93, i32* %9
  br label %135

; <label>:94:                                     ; preds = %11
  %95 = load i32*, i32** %7, align 8
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %95, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %7, align 8
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %104, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %103, %113
  %115 = select i1 %114, i32 124855039, i32 -1446275335
  store i32 %115, i32* %9
  br label %135

; <label>:116:                                    ; preds = %11
  store i32 1169495867, i32* %9
  br label %135

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32*, i32** %6, align 8
  %121 = load i32*, i32** %7, align 8
  call void @f(i32 %119, i32* %120, i32* %121)
  store i32 -1085972454, i32* %9
  br label %135

; <label>:122:                                    ; preds = %11
  store i32 -162756525, i32* %9
  br label %135

; <label>:123:                                    ; preds = %11
  %124 = load i32*, i32** %6, align 8
  %125 = load i32*, i32** %7, align 8
  call void @f(i32 1, i32* %124, i32* %125)
  store i32 -162756525, i32* %9
  br label %135

; <label>:126:                                    ; preds = %11
  store i32 1169495867, i32* %9
  br label %135

; <label>:127:                                    ; preds = %11
  %128 = load i32*, i32** %6, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  store i32 253174263, i32* %9
  br label %135

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %127, %126, %123, %122, %117, %116, %94, %90, %88, %86, %84, %79, %78, %75, %73, %51, %50, %46, %36, %35, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1834188250, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1834188250, label %10
    i32 -1436318923, label %15
    i32 -563081960, label %20
    i32 -1496896753, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @k, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1436318923, i32 -1496896753
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -563081960, i32* %6
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1834188250, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  call void @f(i32 0, i32* %24, i32* %25)
  %26 = load i32, i32* @d, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  ret i32 0

; <label>:28:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
