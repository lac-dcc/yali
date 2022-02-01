; ModuleID = 'source-C-CXX/12/1527.c'
source_filename = "source-C-CXX/12/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9000 x i32], align 16
  %4 = alloca [9000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [9000 x i32], [9000 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [9000 x i32], [9000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = getelementptr inbounds [9000 x i32], [9000 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = getelementptr inbounds [9000 x i32], [9000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %17)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 1941232165, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1941232165, label %23
    i32 -1270358632, label %28
    i32 933733313, label %33
    i32 -352776105, label %38
    i32 2043606245, label %49
    i32 425282587, label %50
    i32 -1344990057, label %53
    i32 -1465505204, label %57
    i32 1384603011, label %72
    i32 -538577914, label %73
    i32 -1111683779, label %74
    i32 -1332678937, label %77
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1270358632, i32 -1332678937
  store i32 %27, i32* %19
  br label %82

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9000 x i32], [9000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 0, i32* %9, align 4
  store i32 933733313, i32* %19
  br label %82

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -352776105, i32 -1344990057
  store i32 %37, i32* %19
  br label %82

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9000 x i32], [9000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9000 x i32], [9000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 2043606245, i32 425282587
  store i32 %48, i32* %19
  br label %82

; <label>:49:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1344990057, i32* %19
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 933733313, i32* %19
  br label %82

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1465505204, i32 1384603011
  store i32 %56, i32* %19
  br label %82

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9000 x i32], [9000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9000 x i32], [9000 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9000 x i32], [9000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -538577914, i32* %19
  br label %82

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -538577914, i32* %19
  br label %82

; <label>:73:                                     ; preds = %20
  store i32 -1111683779, i32* %19
  br label %82

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1941232165, i32* %19
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %74, %73, %72, %57, %53, %50, %49, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
