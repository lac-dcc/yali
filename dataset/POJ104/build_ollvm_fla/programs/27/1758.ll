; ModuleID = 'source-C-CXX/27/1758.c'
source_filename = "source-C-CXX/27/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1327078782, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1327078782, label %14
    i32 -1771126553, label %22
    i32 1078825708, label %30
    i32 786216498, label %33
    i32 -142019756, label %41
    i32 -1517667304, label %48
    i32 -1431453593, label %51
    i32 -1607787609, label %52
    i32 1713982213, label %55
    i32 -2143053002, label %71
    i32 -1564490930, label %72
    i32 -46340645, label %74
    i32 12004616, label %75
    i32 -825088207, label %76
    i32 2111765627, label %79
    i32 -872303534, label %83
    i32 -1707875047, label %88
    i32 -101195239, label %94
    i32 1262860432, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1771126553, i32 2111765627
  store i32 %21, i32* %9
  br label %98

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 1078825708, i32 12004616
  store i32 %29, i32* %9
  br label %98

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 786216498, i32* %9
  br label %98

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -142019756, i32 -1517667304
  store i32 %40, i32* %9
  store i1 false, i1* %10
  br label %98

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  store i32 -1517667304, i32* %9
  store i1 %47, i1* %10
  br label %98

; <label>:48:                                     ; preds = %11
  %49 = load i1, i1* %10
  %50 = select i1 %49, i32 -1431453593, i32 1713982213
  store i32 %50, i32* %9
  br label %98

; <label>:51:                                     ; preds = %11
  store i32 -1607787609, i32* %9
  br label %98

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 786216498, i32* %9
  br label %98

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2143053002, i32 -1564490930
  store i32 %70, i32* %9
  br label %98

; <label>:71:                                     ; preds = %11
  store i32 2111765627, i32* %9
  br label %98

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %5, align 4
  store i32 -46340645, i32* %9
  br label %98

; <label>:74:                                     ; preds = %11
  store i32 12004616, i32* %9
  br label %98

; <label>:75:                                     ; preds = %11
  store i32 -825088207, i32* %9
  br label %98

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1327078782, i32* %9
  br label %98

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1, i32* %5, align 4
  store i32 -872303534, i32* %9
  br label %98

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1707875047, i32 1262860432
  store i32 %87, i32* %9
  br label %98

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -101195239, i32* %9
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -872303534, i32* %9
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %94, %88, %83, %79, %76, %75, %74, %72, %71, %55, %52, %51, %48, %41, %33, %30, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
