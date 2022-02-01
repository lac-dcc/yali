; ModuleID = 'source-C-CXX/43/1122.c'
source_filename = "source-C-CXX/43/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -855446274, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -855446274, label %7
    i32 1746145471, label %11
    i32 -2042577101, label %16
    i32 21561990, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 1746145471, i32 21561990
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @r(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -2042577101, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -855446274, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 2066197692, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2066197692, label %15
    i32 1758054283, label %19
    i32 1993080553, label %22
    i32 1816577433, label %26
    i32 -2128561547, label %34
    i32 1128510876, label %37
    i32 -1385688295, label %40
    i32 -67979589, label %44
    i32 -963083327, label %55
    i32 1829940667, label %58
    i32 44321, label %62
    i32 -299186753, label %63
    i32 -2110509847, label %67
    i32 -1027472114, label %75
    i32 1486190341, label %78
    i32 1528836320, label %81
    i32 -1948091480, label %85
    i32 803062131, label %96
    i32 1035519681, label %99
    i32 1322976608, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1758054283, i32 44321
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @abs(i32 %20) #3
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1993080553, i32* %11
  br label %103

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1816577433, i32 1128510876
  store i32 %25, i32* %11
  br label %103

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  store i32 -2128561547, i32* %11
  br label %103

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1993080553, i32* %11
  br label %103

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1385688295, i32* %11
  br label %103

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -67979589, i32 1829940667
  store i32 %43, i32* %11
  br label %103

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %8, align 4
  store i32 -963083327, i32* %11
  br label %103

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %6, align 4
  store i32 -1385688295, i32* %11
  br label %103

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %3, align 4
  store i32 1322976608, i32* %11
  br label %103

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -299186753, i32* %11
  br label %103

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -2110509847, i32 1486190341
  store i32 %66, i32* %11
  br label %103

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %4, align 4
  store i32 -1027472114, i32* %11
  br label %103

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -299186753, i32* %11
  br label %103

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1528836320, i32* %11
  br label %103

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -1948091480, i32 1035519681
  store i32 %84, i32* %11
  br label %103

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %94, 10
  store i32 %95, i32* %8, align 4
  store i32 803062131, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  store i32 1528836320, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %3, align 4
  store i32 1322976608, i32* %11
  br label %103

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %99, %96, %85, %81, %78, %75, %67, %63, %62, %58, %55, %44, %40, %37, %34, %26, %22, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
