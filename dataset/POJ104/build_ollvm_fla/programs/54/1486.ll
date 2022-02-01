; ModuleID = 'source-C-CXX/54/1486.c'
source_filename = "source-C-CXX/54/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -311422707, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -311422707, label %13
    i32 -1280873595, label %17
    i32 -2081061723, label %22
    i32 1101355992, label %26
    i32 -1112041703, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 9
  %16 = select i1 %15, i32 -1280873595, i32 -2081061723
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 65
  %21 = add nsw i32 %20, 10
  store i32 %21, i32* %4, align 4
  store i32 -2081061723, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 36
  %25 = select i1 %24, i32 1101355992, i32 -1112041703
  store i32 %25, i32* %9
  br label %33

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 97
  %30 = add nsw i32 %29, 10
  store i32 %30, i32* %4, align 4
  store i32 -1112041703, i32* %9
  br label %33

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -118817252, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -118817252, label %10
    i32 -870053685, label %14
    i32 1043042886, label %18
    i32 -1005982042, label %22
    i32 1454721316, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 -870053685, i32 1043042886
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %4, align 1
  store i32 1043042886, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 10
  %21 = select i1 %20, i32 -1005982042, i32 1454721316
  store i32 %21, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 10
  %25 = add nsw i32 %24, 65
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %4, align 1
  store i32 1454721316, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %4, align 1
  ret i8 %28

; <label>:29:                                     ; preds = %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11, i32* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = alloca i32
  store i32 870613102, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 870613102, label %22
    i32 -1606550622, label %26
    i32 -496230413, label %40
    i32 1387780828, label %43
    i32 -763950560, label %44
    i32 -439088689, label %59
    i32 -1612162956, label %63
    i32 -2063869011, label %66
    i32 -790684975, label %70
    i32 -1756725943, label %78
    i32 531799588, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1606550622, i32 1387780828
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call i32 @f(i8 signext %30)
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %8, align 4
  store i32 -496230413, i32* %18
  br label %83

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 870613102, i32* %18
  br label %83

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -763950560, i32* %18
  br label %83

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 %45, %47
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i64, i64* %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = sdiv i64 %53, %55
  store i64 %56, i64* %2, align 8
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -439088689, i32* %18
  br label %83

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %2, align 8
  %61 = icmp sge i64 %60, 1
  %62 = select i1 %61, i32 -763950560, i32 -1612162956
  store i32 %62, i32* %18
  br label %83

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -2063869011, i32* %18
  br label %83

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -790684975, i32 531799588
  store i32 %69, i32* %18
  br label %83

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call signext i8 @g(i32 %74)
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1756725943, i32* %18
  br label %83

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  store i32 -2063869011, i32* %18
  br label %83

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %70, %66, %63, %59, %44, %43, %40, %26, %22, %21
  br label %19
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
