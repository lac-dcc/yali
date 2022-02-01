; ModuleID = 'source-C-CXX/10/860.c'
source_filename = "source-C-CXX/10/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRN(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2041095517, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2041095517, label %11
    i32 -857273952, label %15
    i32 -1304928569, label %20
    i32 -79320675, label %25
    i32 -1482206306, label %26
    i32 1644413269, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -857273952, i32 -1304928569
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -79320675, i32 -1304928569
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -79320675, i32 -1482206306
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1644413269, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1644413269, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 2067473523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2067473523, label %11
    i32 27222691, label %16
    i32 -1380905919, label %20
    i32 546938533, label %24
    i32 -279203973, label %28
    i32 -1166660726, label %32
    i32 -2017661258, label %36
    i32 -1385155018, label %40
    i32 -302628688, label %44
    i32 61584630, label %47
    i32 -1703219796, label %51
    i32 -1599863562, label %55
    i32 1917133652, label %59
    i32 -274027287, label %63
    i32 170452505, label %66
    i32 -225362678, label %71
    i32 1449828184, label %74
    i32 -144980816, label %77
    i32 -737189396, label %78
    i32 527526242, label %79
    i32 1211740398, label %80
    i32 1287488903, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 27222691, i32 1287488903
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -302628688, i32 -1380905919
  store i32 %19, i32* %7
  br label %89

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -302628688, i32 546938533
  store i32 %23, i32* %7
  br label %89

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -302628688, i32 -279203973
  store i32 %27, i32* %7
  br label %89

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -302628688, i32 -1166660726
  store i32 %31, i32* %7
  br label %89

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -302628688, i32 -2017661258
  store i32 %35, i32* %7
  br label %89

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -302628688, i32 -1385155018
  store i32 %39, i32* %7
  br label %89

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -302628688, i32 61584630
  store i32 %43, i32* %7
  br label %89

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  store i32 527526242, i32* %7
  br label %89

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -274027287, i32 -1703219796
  store i32 %50, i32* %7
  br label %89

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -274027287, i32 -1599863562
  store i32 %54, i32* %7
  br label %89

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -274027287, i32 1917133652
  store i32 %58, i32* %7
  br label %89

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 -274027287, i32 170452505
  store i32 %62, i32* %7
  br label %89

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %5, align 4
  store i32 -737189396, i32* %7
  br label %89

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %1, align 4
  %68 = call i32 @isRN(i32 %67)
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -225362678, i32 1449828184
  store i32 %70, i32* %7
  br label %89

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 29
  store i32 %73, i32* %5, align 4
  store i32 -144980816, i32* %7
  br label %89

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %5, align 4
  store i32 -144980816, i32* %7
  br label %89

; <label>:77:                                     ; preds = %8
  store i32 -737189396, i32* %7
  br label %89

; <label>:78:                                     ; preds = %8
  store i32 527526242, i32* %7
  br label %89

; <label>:79:                                     ; preds = %8
  store i32 1211740398, i32* %7
  br label %89

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 2067473523, i32* %7
  br label %89

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret void

; <label>:89:                                     ; preds = %80, %79, %78, %77, %74, %71, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
