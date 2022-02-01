; ModuleID = 'source-C-CXX/38/1722.c'
source_filename = "source-C-CXX/38/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %2, align 8
  %14 = alloca i32
  store i32 1926528334, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1926528334, label %18
    i32 970205189, label %23
    i32 190091953, label %39
    i32 659444490, label %53
    i32 158382529, label %66
    i32 296458550, label %69
    i32 -126376992, label %73
    i32 -636171722, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 970205189, i32 296458550
  store i32 %22, i32* %14
  br label %84

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %24, i64* %5, i64* %6, i8* %10, i8* %11, i64* %7)
  %26 = load i64, i64* %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i8, i8* %10, align 1
  %31 = load i8, i8* %11, align 1
  %32 = load i64, i64* %7, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @money(i32 %27, i32 %29, i8 signext %30, i8 signext %31, i32 %33)
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 190091953, i32 659444490
  store i32 %38, i32* %14
  br label %84

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %5, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i64, i64* %6, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i8, i8* %10, align 1
  %45 = load i8, i8* %11, align 1
  %46 = load i64, i64* %7, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 @money(i32 %41, i32 %43, i8 signext %44, i8 signext %45, i32 %47)
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %3, align 8
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #3
  store i32 659444490, i32* %14
  br label %84

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %5, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i64, i64* %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i8, i8* %10, align 1
  %59 = load i8, i8* %11, align 1
  %60 = load i64, i64* %7, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 @money(i32 %55, i32 %57, i8 signext %58, i8 signext %59, i32 %61)
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %8, align 8
  store i32 158382529, i32* %14
  br label %84

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %2, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %2, align 8
  store i32 1926528334, i32* %14
  br label %84

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %8, align 8
  %71 = icmp eq i64 %70, 314050
  %72 = select i1 %71, i32 -126376992, i32 -636171722
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1000
  store i64 %75, i64* %8, align 8
  store i32 -636171722, i32* %14
  br label %84

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  %79 = load i64, i64* %3, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %79)
  %81 = load i64, i64* %8, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %73, %69, %66, %53, %39, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8 %2, i8* %9, align 1
  store i8 %3, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 1070862317, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1070862317, label %18
    i32 -491140392, label %22
    i32 1073060653, label %26
    i32 211609117, label %29
    i32 -241534950, label %33
    i32 234084255, label %37
    i32 1865122527, label %40
    i32 1468856788, label %44
    i32 -2089548695, label %47
    i32 1611684559, label %51
    i32 2016978261, label %56
    i32 -1165290137, label %59
    i32 1812633492, label %63
    i32 -766874303, label %68
    i32 -1430013298, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp sgt i32 %19, 80
  %21 = select i1 %20, i32 -491140392, i32 211609117
  store i32 %21, i32* %14
  br label %73

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 1073060653, i32 211609117
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 8000
  store i32 %28, i32* %12, align 4
  store i32 211609117, i32* %14
  br label %73

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = select i1 %31, i32 -241534950, i32 1865122527
  store i32 %32, i32* %14
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 234084255, i32 1865122527
  store i32 %36, i32* %14
  br label %73

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %12, align 4
  store i32 1865122527, i32* %14
  br label %73

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 90
  %43 = select i1 %42, i32 1468856788, i32 -2089548695
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %12, align 4
  store i32 -2089548695, i32* %14
  br label %73

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 1611684559, i32 -1165290137
  store i32 %50, i32* %14
  br label %73

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  %55 = select i1 %54, i32 2016978261, i32 -1165290137
  store i32 %55, i32* %14
  br label %73

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %12, align 4
  store i32 -1165290137, i32* %14
  br label %73

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 1812633492, i32 -1430013298
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %9, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 -766874303, i32 -1430013298
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %12, align 4
  store i32 -1430013298, i32* %14
  br label %73

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %63, %59, %56, %51, %47, %44, %40, %37, %33, %29, %26, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
