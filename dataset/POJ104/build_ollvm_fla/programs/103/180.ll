; ModuleID = 'source-C-CXX/103/180.c'
source_filename = "source-C-CXX/103/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 652621013, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %128
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 652621013, label %20
    i32 -64855833, label %25
    i32 1628195030, label %28
    i32 296836513, label %33
    i32 691674174, label %40
    i32 1025325927, label %52
    i32 1754627518, label %55
    i32 1599526968, label %56
    i32 -323714054, label %63
    i32 -135571763, label %75
    i32 -1420321520, label %78
    i32 -264078115, label %81
    i32 -991261652, label %85
    i32 -982982196, label %88
    i32 1512306025, label %91
    i32 -547400062, label %102
    i32 1853063434, label %115
    i32 1932536850, label %121
    i32 80037431, label %126
    i32 989738409, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -64855833, i32 1628195030
  store i32 %24, i32* %15
  br label %128

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 989738409, i32* %15
  br label %128

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  store i32 0, i32* %8, align 4
  store i32 296836513, i32* %15
  br label %128

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 691674174, i32 1754627518
  store i32 %39, i32* %15
  br label %128

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 1025325927, i32* %15
  br label %128

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 296836513, i32* %15
  br label %128

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1599526968, i32* %15
  br label %128

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -323714054, i32 -1420321520
  store i32 %62, i32* %15
  br label %128

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -135571763, i32* %15
  br label %128

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1599526968, i32* %15
  br label %128

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %9, align 4
  store i32 -264078115, i32* %15
  br label %128

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -991261652, i32 -982982196
  store i32 %84, i32* %15
  store i1 false, i1* %16
  br label %128

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %9, align 4
  %87 = icmp sge i32 %86, 0
  store i32 -982982196, i32* %15
  store i1 %87, i1* %16
  br label %128

; <label>:88:                                     ; preds = %17
  %89 = load i1, i1* %16
  %90 = select i1 %89, i32 1512306025, i32 80037431
  store i32 %90, i32* %15
  br label %128

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 -547400062, i32 1932536850
  store i32 %101, i32* %15
  br label %128

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %107, %112
  %114 = select i1 %113, i32 1853063434, i32 1932536850
  store i32 %114, i32* %15
  br label %128

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1932536850, i32* %15
  br label %128

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %9, align 4
  store i32 -264078115, i32* %15
  br label %128

; <label>:126:                                    ; preds = %17
  store i32 989738409, i32* %15
  br label %128

; <label>:127:                                    ; preds = %17
  ret i32 0

; <label>:128:                                    ; preds = %126, %121, %115, %102, %91, %88, %85, %81, %78, %75, %63, %56, %55, %52, %40, %33, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
