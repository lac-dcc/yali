; ModuleID = 'source-C-CXX/51/1167.c'
source_filename = "source-C-CXX/51/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1268616930, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1268616930, label %12
    i32 1691034636, label %17
    i32 -840605062, label %22
    i32 -1360891146, label %25
    i32 765333807, label %26
    i32 636704011, label %30
    i32 -489239254, label %34
    i32 -1615117228, label %37
    i32 1731501007, label %43
    i32 -1131236309, label %50
    i32 -1051275998, label %58
    i32 -1076044189, label %61
    i32 1317800128, label %68
    i32 1387032991, label %73
    i32 -1424693267, label %79
    i32 -1860124888, label %82
    i32 -99409712, label %86
    i32 248445226, label %92
    i32 -2042012354, label %98
    i32 -1292916622, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1691034636, i32 -1360891146
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -840605062, i32* %8
  br label %102

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1268616930, i32* %8
  br label %102

; <label>:25:                                     ; preds = %9
  store i32 765333807, i32* %8
  br label %102

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 200
  %29 = select i1 %28, i32 636704011, i32 -1615117228
  store i32 %29, i32* %8
  br label %102

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -489239254, i32* %8
  br label %102

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 765333807, i32* %8
  br label %102

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 99, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %41
  store i32* %42, i32** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 1731501007, i32* %8
  br label %102

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -1131236309, i32 -1076044189
  store i32 %49, i32* %8
  br label %102

; <label>:50:                                     ; preds = %9
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %5, align 8
  %56 = load i32*, i32** %6, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %6, align 8
  store i32 -1051275998, i32* %8
  br label %102

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1731501007, i32* %8
  br label %102

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %65
  store i32* %66, i32** %5, align 8
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 99
  store i32* %67, i32** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 1317800128, i32* %8
  br label %102

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1387032991, i32 -1860124888
  store i32 %72, i32* %8
  br label %102

; <label>:73:                                     ; preds = %9
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %5, align 8
  %76 = load i32, i32* %74, align 4
  %77 = load i32*, i32** %6, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %6, align 8
  store i32 %76, i32* %77, align 4
  store i32 -1424693267, i32* %8
  br label %102

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1317800128, i32* %8
  br label %102

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 99
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 100, i32* %3, align 4
  store i32 -99409712, i32* %8
  br label %102

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 99, %88
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 248445226, i32 -1292916622
  store i32 %91, i32* %8
  br label %102

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -2042012354, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -99409712, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret void

; <label>:102:                                    ; preds = %98, %92, %86, %82, %79, %73, %68, %61, %58, %50, %43, %37, %34, %30, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
