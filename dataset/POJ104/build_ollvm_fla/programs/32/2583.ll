; ModuleID = 'source-C-CXX/32/2583.c'
source_filename = "source-C-CXX/32/2583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [10000 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 150880042, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 150880042, label %14
    i32 -1047914782, label %19
    i32 1649210085, label %21
    i32 -693480511, label %29
    i32 -421957223, label %37
    i32 -1133553537, label %44
    i32 -853492228, label %52
    i32 -409299100, label %59
    i32 1357815069, label %67
    i32 -573442298, label %74
    i32 895991746, label %82
    i32 64602358, label %89
    i32 1580271308, label %90
    i32 7301530, label %93
    i32 -1535602245, label %94
    i32 -183574164, label %97
    i32 -1141294138, label %98
    i32 -1228836102, label %103
    i32 1499559504, label %109
    i32 1586955251, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1047914782, i32 -183574164
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %2)
  store i32 0, i32* %5, align 4
  store i32 1649210085, i32* %10
  br label %113

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -693480511, i32 7301530
  store i32 %28, i32* %10
  br label %113

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 -421957223, i32 -1133553537
  store i32 %36, i32* %10
  br label %113

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %42
  store i8 84, i8* %43, align 1
  store i32 -1133553537, i32* %10
  br label %113

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 84
  %51 = select i1 %50, i32 -853492228, i32 -409299100
  store i32 %51, i32* %10
  br label %113

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 %57
  store i8 65, i8* %58, align 1
  store i32 -409299100, i32* %10
  br label %113

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 67
  %66 = select i1 %65, i32 1357815069, i32 -573442298
  store i32 %66, i32* %10
  br label %113

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %72
  store i8 71, i8* %73, align 1
  store i32 -573442298, i32* %10
  br label %113

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 71
  %81 = select i1 %80, i32 895991746, i32 64602358
  store i32 %81, i32* %10
  br label %113

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i64 0, i64 %87
  store i8 67, i8* %88, align 1
  store i32 64602358, i32* %10
  br label %113

; <label>:89:                                     ; preds = %11
  store i32 1580271308, i32* %10
  br label %113

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1649210085, i32* %10
  br label %113

; <label>:93:                                     ; preds = %11
  store i32 -1535602245, i32* %10
  br label %113

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 150880042, i32* %10
  br label %113

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1141294138, i32* %10
  br label %113

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1228836102, i32 1586955251
  store i32 %102, i32* %10
  br label %113

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  store i32 1499559504, i32* %10
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1141294138, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %109, %103, %98, %97, %94, %93, %90, %89, %82, %74, %67, %59, %52, %44, %37, %29, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
