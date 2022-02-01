; ModuleID = 'source-C-CXX/43/119.c'
source_filename = "source-C-CXX/43/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1719116379, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1719116379, label %10
    i32 -1700912843, label %14
    i32 1880221424, label %19
    i32 761311944, label %22
    i32 -1735055343, label %23
    i32 -1264927388, label %27
    i32 -1906924221, label %34
    i32 -1131397256, label %38
    i32 1792015429, label %45
    i32 -44364171, label %56
    i32 -1565285135, label %65
    i32 -991531451, label %66
    i32 -1619332652, label %67
    i32 -424746938, label %70
    i32 -771612854, label %71
    i32 -248684940, label %75
    i32 144572541, label %81
    i32 -920540875, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1700912843, i32 761311944
  store i32 %13, i32* %6
  br label %85

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1880221424, i32* %6
  br label %85

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1719116379, i32* %6
  br label %85

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1735055343, i32* %6
  br label %85

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -1264927388, i32 -424746938
  store i32 %26, i32* %6
  br label %85

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1906924221, i32 -1131397256
  store i32 %33, i32* %6
  br label %85

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -991531451, i32* %6
  br label %85

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 1792015429, i32 -44364171
  store i32 %44, i32* %6
  br label %85

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @abs(i32 %49) #3
  %51 = call i32 @f(i32 %50)
  %52 = mul nsw i32 -1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1565285135, i32* %6
  br label %85

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @f(i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1565285135, i32* %6
  br label %85

; <label>:65:                                     ; preds = %7
  store i32 -991531451, i32* %6
  br label %85

; <label>:66:                                     ; preds = %7
  store i32 -1619332652, i32* %6
  br label %85

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1735055343, i32* %6
  br label %85

; <label>:70:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -771612854, i32* %6
  br label %85

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 -248684940, i32 -920540875
  store i32 %74, i32* %6
  br label %85

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 144572541, i32* %6
  br label %85

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -771612854, i32* %6
  br label %85

; <label>:84:                                     ; preds = %7
  ret i32 0

; <label>:85:                                     ; preds = %81, %75, %71, %70, %67, %66, %65, %56, %45, %38, %34, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 951655787, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 951655787, label %12
    i32 -885337517, label %16
    i32 -621141930, label %38
    i32 819325471, label %39
    i32 107669268, label %42
    i32 740240279, label %45
    i32 -1633964567, label %46
    i32 -1247369265, label %51
    i32 933453385, label %64
    i32 -618358581, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 20
  %15 = select i1 %14, i32 -885337517, i32 740240279
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %17, %18
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 10
  %22 = sdiv i32 %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %28, %32
  %34 = sub nsw i32 %26, %33
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -621141930, i32 819325471
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  store i32 740240279, i32* %8
  br label %69

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %5, align 4
  store i32 107669268, i32* %8
  br label %69

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 951655787, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1633964567, i32* %8
  br label %69

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1247369265, i32 -618358581
  store i32 %50, i32* %8
  br label %69

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %52, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 10
  store i32 %63, i32* %5, align 4
  store i32 933453385, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1633964567, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %51, %46, %45, %42, %39, %38, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
