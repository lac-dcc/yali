; ModuleID = 'source-C-CXX/35/13.c'
source_filename = "source-C-CXX/35/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 540059213, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 540059213, label %11
    i32 1352235214, label %20
    i32 -1651145708, label %29
    i32 -1790902033, label %38
    i32 2007308740, label %48
    i32 -2087966458, label %56
    i32 -501516214, label %57
    i32 671391574, label %60
    i32 -297845775, label %76
    i32 861929974, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1352235214, i32 861929974
  store i32 %19, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  store i32 -1651145708, i32* %7
  br label %80

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1790902033, i32 671391574
  store i32 %37, i32* %7
  br label %80

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 2007308740, i32 -2087966458
  store i32 %47, i32* %7
  br label %80

; <label>:48:                                     ; preds = %8
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 -2087966458, i32* %7
  br label %80

; <label>:56:                                     ; preds = %8
  store i32 -501516214, i32* %7
  br label %80

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1651145708, i32* %7
  br label %80

; <label>:60:                                     ; preds = %8
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %65, i8* %69, align 1
  %70 = load i32, i32* %5, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  store i32 -297845775, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 540059213, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret void

; <label>:80:                                     ; preds = %76, %60, %57, %56, %48, %38, %29, %20, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1441415703, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1441415703, label %8
    i32 -2071304041, label %12
    i32 1092902516, label %19
    i32 1310377154, label %22
    i32 10487402, label %28
    i32 -285884651, label %36
    i32 -1716339126, label %49
    i32 -1222973653, label %51
    i32 -216819967, label %52
    i32 137974573, label %55
    i32 1700487479, label %63
    i32 1693124033, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i32 -2071304041, i32 1310377154
  store i32 %11, i32* %4
  br label %66

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  store i32 1092902516, i32* %4
  br label %66

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1441415703, i32* %4
  br label %66

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @change(i8* %26)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @change(i8* %27)
  store i32 0, i32* %3, align 4
  store i32 10487402, i32* %4
  br label %66

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -285884651, i32 137974573
  store i32 %35, i32* %4
  br label %66

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %41, %46
  %48 = select i1 %47, i32 -1716339126, i32 -1222973653
  store i32 %48, i32* %4
  br label %66

; <label>:49:                                     ; preds = %5
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 137974573, i32* %4
  br label %66

; <label>:51:                                     ; preds = %5
  store i32 -216819967, i32* %4
  br label %66

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 10487402, i32* %4
  br label %66

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1700487479, i32 1693124033
  store i32 %62, i32* %4
  br label %66

; <label>:63:                                     ; preds = %5
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1693124033, i32* %4
  br label %66

; <label>:65:                                     ; preds = %5
  ret void

; <label>:66:                                     ; preds = %63, %55, %52, %51, %49, %36, %28, %22, %19, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
