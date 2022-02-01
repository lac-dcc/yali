; ModuleID = 'source-C-CXX/10/838.c'
source_filename = "source-C-CXX/10/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrn(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -387034064, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -387034064, label %11
    i32 -1118269587, label %15
    i32 545823223, label %16
    i32 1664019723, label %21
    i32 -644600396, label %22
    i32 1329425375, label %27
    i32 1056975665, label %28
    i32 349569690, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1118269587, i32 545823223
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 349569690, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1664019723, i32 -644600396
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 349569690, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1329425375, i32 1056975665
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 349569690, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 349569690, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 419203106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 419203106, label %11
    i32 -843292317, label %16
    i32 -1296283996, label %20
    i32 1813050655, label %24
    i32 -182428430, label %28
    i32 -1161396664, label %32
    i32 212177138, label %36
    i32 -2027887523, label %40
    i32 -2091647933, label %43
    i32 -1603920330, label %47
    i32 -1702572430, label %51
    i32 2081700122, label %55
    i32 68296814, label %59
    i32 2061206414, label %62
    i32 -1271853173, label %66
    i32 -1816422186, label %71
    i32 -2111345190, label %74
    i32 -1609200593, label %77
    i32 1277430755, label %78
    i32 -619764451, label %79
    i32 1973323202, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -843292317, i32 1973323202
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -2027887523, i32 -1296283996
  store i32 %19, i32* %7
  br label %88

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -2027887523, i32 1813050655
  store i32 %23, i32* %7
  br label %88

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -2027887523, i32 -182428430
  store i32 %27, i32* %7
  br label %88

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -2027887523, i32 -1161396664
  store i32 %31, i32* %7
  br label %88

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -2027887523, i32 212177138
  store i32 %35, i32* %7
  br label %88

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -2027887523, i32 -2091647933
  store i32 %39, i32* %7
  br label %88

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %4, align 4
  store i32 -2091647933, i32* %7
  br label %88

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 68296814, i32 -1603920330
  store i32 %46, i32* %7
  br label %88

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 68296814, i32 -1702572430
  store i32 %50, i32* %7
  br label %88

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 68296814, i32 2081700122
  store i32 %54, i32* %7
  br label %88

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 11
  %58 = select i1 %57, i32 68296814, i32 2061206414
  store i32 %58, i32* %7
  br label %88

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %4, align 4
  store i32 2061206414, i32* %7
  br label %88

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -1271853173, i32 1277430755
  store i32 %65, i32* %7
  br label %88

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %1, align 4
  %68 = call i32 @isrn(i32 %67)
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1816422186, i32 -2111345190
  store i32 %70, i32* %7
  br label %88

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 29
  store i32 %73, i32* %4, align 4
  store i32 -1609200593, i32* %7
  br label %88

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %4, align 4
  store i32 -1609200593, i32* %7
  br label %88

; <label>:77:                                     ; preds = %8
  store i32 1277430755, i32* %7
  br label %88

; <label>:78:                                     ; preds = %8
  store i32 -619764451, i32* %7
  br label %88

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 419203106, i32* %7
  br label %88

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret void

; <label>:88:                                     ; preds = %79, %78, %77, %74, %71, %66, %62, %59, %55, %51, %47, %43, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
