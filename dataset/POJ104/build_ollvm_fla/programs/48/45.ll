; ModuleID = 'source-C-CXX/48/45.c'
source_filename = "source-C-CXX/48/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 641681242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 641681242, label %16
    i32 233443172, label %21
    i32 -1193161067, label %22
    i32 -514818072, label %29
    i32 -1175104919, label %30
    i32 -50552099, label %35
    i32 -315728125, label %56
    i32 -271280091, label %57
    i32 1730948017, label %58
    i32 -1636431909, label %61
    i32 1404456269, label %65
    i32 -1126715272, label %67
    i32 -1911751371, label %75
    i32 1105391274, label %82
    i32 -1594028615, label %85
    i32 -1092224895, label %87
    i32 2046479696, label %88
    i32 893675586, label %91
    i32 2091865813, label %92
    i32 2024077917, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 233443172, i32 2024077917
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1193161067, i32* %12
  br label %96

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 -514818072, i32 893675586
  store i32 %28, i32* %12
  br label %96

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1175104919, i32* %12
  br label %96

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -50552099, i32 -1636431909
  store i32 %34, i32* %12
  br label %96

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %43, %53
  %55 = select i1 %54, i32 -315728125, i32 -271280091
  store i32 %55, i32* %12
  br label %96

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1636431909, i32* %12
  br label %96

; <label>:57:                                     ; preds = %13
  store i32 1730948017, i32* %12
  br label %96

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1175104919, i32* %12
  br label %96

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1404456269, i32 -1092224895
  store i32 %64, i32* %12
  br label %96

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  store i32 -1126715272, i32* %12
  br label %96

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 2, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -1911751371, i32 -1594028615
  store i32 %74, i32* %12
  br label %96

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1105391274, i32* %12
  br label %96

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1126715272, i32* %12
  br label %96

; <label>:85:                                     ; preds = %13
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1092224895, i32* %12
  br label %96

; <label>:87:                                     ; preds = %13
  store i32 2046479696, i32* %12
  br label %96

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1193161067, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  store i32 2091865813, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 641681242, i32* %12
  br label %96

; <label>:95:                                     ; preds = %13
  ret void

; <label>:96:                                     ; preds = %92, %91, %88, %87, %85, %82, %75, %67, %65, %61, %58, %57, %56, %35, %30, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
