; ModuleID = 'source-C-CXX/43/1205.c'
source_filename = "source-C-CXX/43/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [7 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1618963430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1618963430, label %12
    i32 -464103622, label %16
    i32 721096867, label %18
    i32 938194822, label %22
    i32 -746634076, label %23
    i32 -1045122940, label %24
    i32 1438973098, label %31
    i32 -645145996, label %40
    i32 -1066415995, label %41
    i32 1309882816, label %44
    i32 -1747842476, label %48
    i32 163962057, label %49
    i32 -880620918, label %50
    i32 2001043262, label %53
    i32 409868767, label %56
    i32 -226814082, label %61
    i32 1429756178, label %69
    i32 -1364438028, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -464103622, i32 721096867
  store i32 %15, i32* %8
  br label %78

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %17, align 16
  store i32 938194822, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %19, align 16
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %3, align 4
  store i32 938194822, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -746634076, i32* %8
  br label %78

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1045122940, i32* %8
  br label %78

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1438973098, i32 -645145996
  store i32 %30, i32* %8
  br label %78

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %3, align 4
  store i32 1309882816, i32* %8
  br label %78

; <label>:40:                                     ; preds = %9
  store i32 -1066415995, i32* %8
  br label %78

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1045122940, i32* %8
  br label %78

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1747842476, i32 163962057
  store i32 %47, i32* %8
  br label %78

; <label>:48:                                     ; preds = %9
  store i32 2001043262, i32* %8
  br label %78

; <label>:49:                                     ; preds = %9
  store i32 -880620918, i32* %8
  br label %78

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -746634076, i32* %8
  br label %78

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 409868767, i32* %8
  br label %78

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -226814082, i32 -1364438028
  store i32 %60, i32* %8
  br label %78

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %3, align 4
  store i32 1429756178, i32* %8
  br label %78

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 409868767, i32* %8
  br label %78

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %73, %75
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %69, %61, %56, %53, %50, %49, %48, %44, %41, %40, %31, %24, %23, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1382722311, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1382722311, label %7
    i32 55268723, label %11
    i32 491150670, label %24
    i32 1592742386, label %27
    i32 -498185648, label %28
    i32 969070875, label %32
    i32 -1957522382, label %38
    i32 94973523, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 55268723, i32 1592742386
  store i32 %10, i32* %3
  br label %42

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 491150670, i32* %3
  br label %42

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1382722311, i32* %3
  br label %42

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -498185648, i32* %3
  br label %42

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 969070875, i32 94973523
  store i32 %31, i32* %3
  br label %42

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1957522382, i32* %3
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -498185648, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %38, %32, %28, %27, %24, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
