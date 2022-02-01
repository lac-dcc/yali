; ModuleID = 'source-C-CXX/93/1624.c'
source_filename = "source-C-CXX/93/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1712854026, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1712854026, label %14
    i32 2131135013, label %20
    i32 526270938, label %25
    i32 1754446943, label %28
    i32 1256740666, label %29
    i32 -342366739, label %34
    i32 -1664117, label %42
    i32 -689921396, label %52
    i32 -1228181161, label %53
    i32 160181312, label %56
    i32 -1484984134, label %59
    i32 792102862, label %63
    i32 -350404789, label %64
    i32 -476436190, label %71
    i32 -1741183212, label %83
    i32 1578978733, label %101
    i32 485328424, label %102
    i32 226645671, label %105
    i32 -1826636260, label %106
    i32 427551005, label %109
    i32 -1379565178, label %113
    i32 -364570960, label %119
    i32 -1161631738, label %125
    i32 -1558236357, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 2131135013, i32 1754446943
  store i32 %19, i32* %10
  br label %129

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 526270938, i32* %10
  br label %129

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1712854026, i32* %10
  br label %129

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1256740666, i32* %10
  br label %129

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -342366739, i32 160181312
  store i32 %33, i32* %10
  br label %129

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1664117, i32 -689921396
  store i32 %41, i32* %10
  br label %129

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -689921396, i32* %10
  br label %129

; <label>:52:                                     ; preds = %11
  store i32 -1228181161, i32* %10
  br label %129

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1256740666, i32* %10
  br label %129

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1484984134, i32* %10
  br label %129

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 792102862, i32 427551005
  store i32 %62, i32* %10
  br label %129

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -350404789, i32* %10
  br label %129

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 -476436190, i32 226645671
  store i32 %70, i32* %10
  br label %129

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 -1741183212, i32 1578978733
  store i32 %82, i32* %10
  br label %129

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 1578978733, i32* %10
  br label %129

; <label>:101:                                    ; preds = %11
  store i32 485328424, i32* %10
  br label %129

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -350404789, i32* %10
  br label %129

; <label>:105:                                    ; preds = %11
  store i32 -1826636260, i32* %10
  br label %129

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1484984134, i32* %10
  br label %129

; <label>:109:                                    ; preds = %11
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1, i32* %4, align 4
  store i32 -1379565178, i32* %10
  br label %129

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -364570960, i32 -1558236357
  store i32 %118, i32* %10
  br label %129

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1161631738, i32* %10
  br label %129

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1379565178, i32* %10
  br label %129

; <label>:128:                                    ; preds = %11
  ret i32 0

; <label>:129:                                    ; preds = %125, %119, %113, %109, %106, %105, %102, %101, %83, %71, %64, %63, %59, %56, %53, %52, %42, %34, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
