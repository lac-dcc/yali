; ModuleID = 'source-C-CXX/46/2018.c'
source_filename = "source-C-CXX/46/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i32], align 16
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  store i32* %6, i32** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 856905471, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 856905471, label %12
    i32 2092623545, label %17
    i32 1896774386, label %21
    i32 -539907348, label %24
    i32 -1188357339, label %25
    i32 1003901554, label %31
    i32 1267894141, label %63
    i32 -2078223979, label %66
    i32 -1373817903, label %70
    i32 1712631841, label %75
    i32 -1167135553, label %82
    i32 -603074336, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2092623545, i32 -539907348
  store i32 %16, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %5, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1896774386, i32* %8
  br label %86

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 856905471, i32* %8
  br label %86

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1188357339, i32* %8
  br label %86

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1003901554, i32 -2078223979
  store i32 %30, i32* %8
  br label %86

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %5, align 8
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %53, i32* %62, align 4
  store i32 1267894141, i32* %8
  br label %86

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1188357339, i32* %8
  br label %86

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 1, i32* %3, align 4
  store i32 -1373817903, i32* %8
  br label %86

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1712631841, i32 -603074336
  store i32 %74, i32* %8
  br label %86

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -1167135553, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1373817903, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret i32 0

; <label>:86:                                     ; preds = %82, %75, %70, %66, %63, %31, %25, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
