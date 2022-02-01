; ModuleID = 'source-C-CXX/52/631.c'
source_filename = "source-C-CXX/52/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %12, i32** %4, align 8
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 29976039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 29976039, label %17
    i32 -286752374, label %22
    i32 1716827519, label %27
    i32 -1884391663, label %30
    i32 -388508661, label %38
    i32 -63673756, label %43
    i32 668807166, label %49
    i32 1180013687, label %54
    i32 -1633180270, label %60
    i32 1800509521, label %63
    i32 787387460, label %66
    i32 942317075, label %69
    i32 -1556136671, label %73
    i32 -930011642, label %80
    i32 1069737124, label %81
    i32 967151756, label %84
    i32 -1554335634, label %86
    i32 2010220477, label %91
    i32 -1258963112, label %97
    i32 -1681832095, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -286752374, i32 -1884391663
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %4, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  store i32 1716827519, i32* %13
  br label %104

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 29976039, i32* %13
  br label %104

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %31, i32** %4, align 8
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %32, i32** %5, align 8
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -388508661, i32* %13
  br label %104

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -63673756, i32 967151756
  store i32 %42, i32* %13
  br label %104

; <label>:43:                                     ; preds = %14
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %4, align 8
  store i32 0, i32* %8, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %10, align 4
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %48, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 668807166, i32* %13
  br label %104

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1180013687, i32 942317075
  store i32 %53, i32* %13
  br label %104

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1633180270, i32 1800509521
  store i32 %59, i32* %13
  br label %104

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1800509521, i32* %13
  br label %104

; <label>:63:                                     ; preds = %14
  %64 = load i32*, i32** %4, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %4, align 8
  store i32 787387460, i32* %13
  br label %104

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 668807166, i32* %13
  br label %104

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1556136671, i32 -930011642
  store i32 %72, i32* %13
  br label %104

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = load i32*, i32** %5, align 8
  store i32 %74, i32* %75, align 4
  %76 = load i32*, i32** %5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %5, align 8
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -930011642, i32* %13
  br label %104

; <label>:80:                                     ; preds = %14
  store i32 1069737124, i32* %13
  br label %104

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -388508661, i32* %13
  br label %104

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %85, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1554335634, i32* %13
  br label %104

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2010220477, i32 -1681832095
  store i32 %90, i32* %13
  br label %104

; <label>:91:                                     ; preds = %14
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32*, i32** %5, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %5, align 8
  store i32 -1258963112, i32* %13
  br label %104

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1554335634, i32* %13
  br label %104

; <label>:100:                                    ; preds = %14
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret void

; <label>:104:                                    ; preds = %97, %91, %86, %84, %81, %80, %73, %69, %66, %63, %60, %54, %49, %43, %38, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
