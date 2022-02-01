; ModuleID = 'source-C-CXX/2/2169.c'
source_filename = "source-C-CXX/2/2169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 381616274, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 381616274, label %15
    i32 -931053719, label %20
    i32 1069509357, label %25
    i32 618315254, label %28
    i32 -186538656, label %31
    i32 1882929430, label %35
    i32 -1024079540, label %36
    i32 1315263496, label %41
    i32 -640448285, label %53
    i32 -405389162, label %71
    i32 449138991, label %72
    i32 -1364414381, label %75
    i32 -356421299, label %76
    i32 -1291161421, label %79
    i32 1975871266, label %80
    i32 293513882, label %86
    i32 -1634832534, label %89
    i32 1822068240, label %94
    i32 1940795680, label %107
    i32 -851757193, label %108
    i32 -2079572315, label %109
    i32 -926906412, label %112
    i32 1728920950, label %113
    i32 -2034993502, label %116
    i32 -1065179462, label %120
    i32 -569641565, label %122
    i32 -2145745386, label %126
    i32 1662282119, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -931053719, i32 618315254
  store i32 %19, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1069509357, i32* %11
  br label %129

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 381616274, i32* %11
  br label %129

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -186538656, i32* %11
  br label %129

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 1882929430, i32 -1291161421
  store i32 %34, i32* %11
  br label %129

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1024079540, i32* %11
  br label %129

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1315263496, i32 -1364414381
  store i32 %40, i32* %11
  br label %129

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %45, %50
  %52 = select i1 %51, i32 -640448285, i32 -405389162
  store i32 %52, i32* %11
  br label %129

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -405389162, i32* %11
  br label %129

; <label>:71:                                     ; preds = %12
  store i32 449138991, i32* %11
  br label %129

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1024079540, i32* %11
  br label %129

; <label>:75:                                     ; preds = %12
  store i32 -356421299, i32* %11
  br label %129

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  store i32 -186538656, i32* %11
  br label %129

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1975871266, i32* %11
  br label %129

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 293513882, i32 -2034993502
  store i32 %85, i32* %11
  br label %129

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1634832534, i32* %11
  br label %129

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1822068240, i32 -926906412
  store i32 %93, i32* %11
  br label %129

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 1940795680, i32 -851757193
  store i32 %106, i32* %11
  br label %129

; <label>:107:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -926906412, i32* %11
  br label %129

; <label>:108:                                    ; preds = %12
  store i32 -2079572315, i32* %11
  br label %129

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1634832534, i32* %11
  br label %129

; <label>:112:                                    ; preds = %12
  store i32 1728920950, i32* %11
  br label %129

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1975871266, i32* %11
  br label %129

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1065179462, i32 -569641565
  store i32 %119, i32* %11
  br label %129

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -569641565, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -2145745386, i32 1662282119
  store i32 %125, i32* %11
  br label %129

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1662282119, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %126, %122, %120, %116, %113, %112, %109, %108, %107, %94, %89, %86, %80, %79, %76, %75, %72, %71, %53, %41, %36, %35, %31, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
