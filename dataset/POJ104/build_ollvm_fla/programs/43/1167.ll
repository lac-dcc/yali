; ModuleID = 'source-C-CXX/43/1167.c'
source_filename = "source-C-CXX/43/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cifang(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -643546043, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -643546043, label %12
    i32 840785903, label %16
    i32 -303631238, label %18
    i32 -1720631488, label %20
    i32 -1403795338, label %24
    i32 -1633778617, label %27
    i32 -1579042218, label %30
    i32 -1419071813, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 840785903, i32 -303631238
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %3, align 4
  store i32 -1419071813, i32* %8
  br label %34

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  store i32 -1720631488, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -1403795338, i32 -1579042218
  store i32 %23, i32* %8
  br label %34

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %5, align 4
  store i32 -1633778617, i32* %8
  br label %34

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %6, align 4
  store i32 -1720631488, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1419071813, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %30, %27, %24, %20, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1367163533, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1367163533, label %15
    i32 1218101777, label %42
    i32 -1824829884, label %43
    i32 -412283125, label %44
    i32 1654573330, label %47
    i32 288143608, label %48
    i32 1321204452, label %53
    i32 1605014185, label %66
    i32 -702681110, label %69
    i32 -689740525, label %73
    i32 -2052175996, label %74
    i32 654866915, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i32 @cifang(i32 %18)
  %20 = srem i32 %16, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @cifang(i32 %22)
  %24 = sdiv i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @cifang(i32 %35)
  %37 = mul nsw i32 %34, %36
  %38 = sub nsw i32 %30, %37
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1218101777, i32 -1824829884
  store i32 %41, i32* %11
  br label %78

; <label>:42:                                     ; preds = %12
  store i32 1654573330, i32* %11
  br label %78

; <label>:43:                                     ; preds = %12
  store i32 -412283125, i32* %11
  br label %78

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1367163533, i32* %11
  br label %78

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 288143608, i32* %11
  br label %78

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1321204452, i32 -702681110
  store i32 %52, i32* %11
  br label %78

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @cifang(i32 %62)
  %64 = mul nsw i32 %58, %63
  %65 = add nsw i32 %54, %64
  store i32 %65, i32* %8, align 4
  store i32 1605014185, i32* %11
  br label %78

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 288143608, i32* %11
  br label %78

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -689740525, i32 -2052175996
  store i32 %72, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 654866915, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %2, align 4
  store i32 654866915, i32* %11
  br label %78

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %73, %69, %66, %53, %48, %47, %44, %43, %42, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  %4 = alloca i32
  store i32 1082027518, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1082027518, label %8
    i32 525760205, label %12
    i32 -167206475, label %19
    i32 -631390149, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 525760205, i32 -631390149
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -167206475, i32* %4
  br label %26

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  store i32 1082027518, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  %25 = load i32, i32* %1, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
