; ModuleID = 'source-C-CXX/19/1345.c'
source_filename = "source-C-CXX/19/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @charu(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i8], align 1
  %10 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 -1982903934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1982903934, label %16
    i32 1540030213, label %20
    i32 -517030220, label %31
    i32 718621820, label %38
    i32 -1233225961, label %39
    i32 -1726343346, label %42
    i32 -2121749650, label %43
    i32 1641826293, label %48
    i32 1540603477, label %57
    i32 -251399543, label %60
    i32 -1308079396, label %61
    i32 -1234443411, label %65
    i32 -1325869592, label %77
    i32 907180672, label %80
    i32 833179093, label %83
    i32 -1002830347, label %89
    i32 966524394, label %99
    i32 1829383270, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1540030213, i32 -1726343346
  store i32 %19, i32* %12
  br label %105

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %26, %28
  %30 = select i1 %29, i32 -517030220, i32 718621820
  store i32 %30, i32* %12
  br label %105

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %10, align 1
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  store i32 718621820, i32* %12
  br label %105

; <label>:38:                                     ; preds = %13
  store i32 -1233225961, i32* %12
  br label %105

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %7, align 4
  store i32 -1982903934, i32* %12
  br label %105

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -2121749650, i32* %12
  br label %105

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1641826293, i32 -251399543
  store i32 %47, i32* %12
  br label %105

; <label>:48:                                     ; preds = %13
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 1540603477, i32* %12
  br label %105

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -2121749650, i32* %12
  br label %105

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1308079396, i32* %12
  br label %105

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %62, 2
  %64 = select i1 %63, i32 -1234443411, i32 907180672
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 -1325869592, i32* %12
  br label %105

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1308079396, i32* %12
  br label %105

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 4
  store i32 %82, i32* %7, align 4
  store i32 833179093, i32* %12
  br label %105

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 3
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -1002830347, i32 1829383270
  store i32 %88, i32* %12
  br label %105

; <label>:89:                                     ; preds = %13
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 966524394, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 833179093, i32* %12
  br label %105

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  %104 = call i32 @puts(i8* %103)
  ret void

; <label>:105:                                    ; preds = %99, %89, %83, %80, %77, %65, %61, %60, %57, %48, %43, %42, %39, %38, %31, %20, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -211568216, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -211568216, label %9
    i32 -1445649704, label %15
    i32 1014157732, label %16
    i32 -1588348625, label %24
    i32 1981240938, label %25
    i32 -783663373, label %28
    i32 2005109452, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1445649704, i32 2005109452
  store i32 %14, i32* %5
  br label %34

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1014157732, i32* %5
  br label %34

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1588348625, i32 -783663373
  store i32 %23, i32* %5
  br label %34

; <label>:24:                                     ; preds = %6
  store i32 1981240938, i32* %5
  br label %34

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1014157732, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  call void @charu(i8* %29, i8* %30, i32 %31)
  store i32 -211568216, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %28, %25, %24, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
