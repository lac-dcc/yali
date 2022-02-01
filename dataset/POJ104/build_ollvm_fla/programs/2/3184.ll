; ModuleID = 'source-C-CXX/2/3184.c'
source_filename = "source-C-CXX/2/3184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 69558609, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 69558609, label %15
    i32 1929604288, label %20
    i32 900368631, label %29
    i32 -1177782325, label %31
    i32 -1371356573, label %37
    i32 -772055661, label %38
    i32 1062667122, label %39
    i32 1455668729, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1929604288, i32 1455668729
  store i32 %19, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %21, %26
  %28 = select i1 %27, i32 900368631, i32 -1177782325
  store i32 %28, i32* %11
  br label %44

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %4, align 4
  store i32 1455668729, i32* %11
  br label %44

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sge i32 %32, %34
  %36 = select i1 %35, i32 -1371356573, i32 -772055661
  store i32 %36, i32* %11
  br label %44

; <label>:37:                                     ; preds = %12
  store i32 -1, i32* %4, align 4
  store i32 1455668729, i32* %11
  br label %44

; <label>:38:                                     ; preds = %12
  store i32 1062667122, i32* %11
  br label %44

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 69558609, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %37, %31, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1691383055, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1691383055, label %18
    i32 1144400784, label %23
    i32 1218661696, label %29
    i32 -1441015163, label %32
    i32 -1064976430, label %33
    i32 -1317121130, label %38
    i32 -632424030, label %61
    i32 1577755814, label %65
    i32 -1009498993, label %69
    i32 1831352222, label %71
    i32 -1612991852, label %77
    i32 895263996, label %79
    i32 -1343258414, label %80
    i32 184895187, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1144400784, i32 -1441015163
  store i32 %22, i32* %14
  br label %86

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1218661696, i32* %14
  br label %86

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1691383055, i32* %14
  br label %86

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1064976430, i32* %14
  br label %86

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1317121130, i32 184895187
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @f(i32 %43, i32* %44, i32 %45)
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %47, %52
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @f(i32 %53, i32* %54, i32 %55)
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -632424030, i32 1831352222
  store i32 %60, i32* %14
  br label %86

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, -1
  %64 = select i1 %63, i32 1577755814, i32 1831352222
  store i32 %64, i32* %14
  br label %86

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 -1009498993, i32 1831352222
  store i32 %68, i32* %14
  br label %86

; <label>:69:                                     ; preds = %15
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 184895187, i32* %14
  br label %86

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sge i32 %72, %74
  %76 = select i1 %75, i32 -1612991852, i32 895263996
  store i32 %76, i32* %14
  br label %86

; <label>:77:                                     ; preds = %15
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 895263996, i32* %14
  br label %86

; <label>:79:                                     ; preds = %15
  store i32 -1343258414, i32* %14
  br label %86

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1064976430, i32* %14
  br label %86

; <label>:83:                                     ; preds = %15
  %84 = load i32*, i32** %7, align 8
  %85 = bitcast i32* %84 to i8*
  call void @free(i8* %85) #3
  ret i32 0

; <label>:86:                                     ; preds = %80, %79, %77, %71, %69, %65, %61, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
