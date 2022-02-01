; ModuleID = 'source-C-CXX/64/93.c'
source_filename = "source-C-CXX/64/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -30626517, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -30626517, label %13
    i32 2046842223, label %18
    i32 1329662109, label %26
    i32 -205429077, label %29
    i32 -1688375002, label %30
    i32 -557052821, label %35
    i32 879784176, label %46
    i32 -1017283241, label %51
    i32 -429951138, label %63
    i32 -513620307, label %75
    i32 -1052446090, label %78
    i32 -254239085, label %81
    i32 1893924115, label %82
    i32 -522718091, label %83
    i32 974253331, label %86
    i32 11340427, label %91
    i32 770916166, label %93
    i32 -2047529768, label %98
    i32 -1804308310, label %100
    i32 -957102255, label %102
    i32 -142293556, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2046842223, i32 -205429077
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1329662109, i32* %9
  br label %104

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -30626517, i32* %9
  br label %104

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1688375002, i32* %9
  br label %104

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -557052821, i32 974253331
  store i32 %34, i32* %9
  br label %104

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %39, %43
  %45 = select i1 %44, i32 879784176, i32 -1017283241
  store i32 %45, i32* %9
  br label %104

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1893924115, i32* %9
  br label %104

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 -513620307, i32 -429951138
  store i32 %62, i32* %9
  br label %104

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -513620307, i32 -1052446090
  store i32 %74, i32* %9
  br label %104

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -254239085, i32* %9
  br label %104

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -254239085, i32* %9
  br label %104

; <label>:81:                                     ; preds = %10
  store i32 1893924115, i32* %9
  br label %104

; <label>:82:                                     ; preds = %10
  store i32 -522718091, i32* %9
  br label %104

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1688375002, i32* %9
  br label %104

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 11340427, i32 770916166
  store i32 %90, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -142293556, i32* %9
  br label %104

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2047529768, i32 -1804308310
  store i32 %97, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -957102255, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -957102255, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  store i32 -142293556, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret i32 0

; <label>:104:                                    ; preds = %102, %100, %98, %93, %91, %86, %83, %82, %81, %78, %75, %63, %51, %46, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
