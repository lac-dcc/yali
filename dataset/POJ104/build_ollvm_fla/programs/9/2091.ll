; ModuleID = 'source-C-CXX/9/2091.c'
source_filename = "source-C-CXX/9/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global i32 0, align 4
@m = common global i32* null, align 8
@n = common global i32 0, align 4
@h = common global i32* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @calc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32*, i32** @m, align 8
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %4, i64 %6
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 -1568964447, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1568964447, label %14
    i32 748812145, label %20
    i32 -789107580, label %33
    i32 917711267, label %47
    i32 1730830437, label %58
    i32 -1661778139, label %59
    i32 1386871782, label %60
    i32 -1558593852, label %63
    i32 -1396052398, label %72
    i32 -908402242, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 748812145, i32 -1558593852
  store i32 %19, i32* %10
  br label %79

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** @h, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** @h, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %25, %30
  %32 = select i1 %31, i32 -789107580, i32 -1661778139
  store i32 %32, i32* %10
  br label %79

; <label>:33:                                     ; preds = %11
  %34 = load i32*, i32** @m, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32*, i32** @m, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %39, %44
  %46 = select i1 %45, i32 917711267, i32 1730830437
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** @m, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32*, i32** @m, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 1730830437, i32* %10
  br label %79

; <label>:58:                                     ; preds = %11
  store i32 -1661778139, i32* %10
  br label %79

; <label>:59:                                     ; preds = %11
  store i32 1386871782, i32* %10
  br label %79

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1568964447, i32* %10
  br label %79

; <label>:63:                                     ; preds = %11
  %64 = load i32*, i32** @m, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @max, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1396052398, i32 -908402242
  store i32 %71, i32* %10
  br label %79

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** @m, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @max, align 4
  store i32 -908402242, i32* %10
  br label %79

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %72, %63, %60, %59, %58, %47, %33, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 4, %5
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** @h, align 8
  %9 = load i32, i32* @n, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** @m, align 8
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 706940976, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 706940976, label %18
    i32 -1921745095, label %24
    i32 -1060401040, label %30
    i32 -605050266, label %33
    i32 1512655690, label %41
    i32 1916445410, label %45
    i32 338858063, label %47
    i32 794824713, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1921745095, i32 -605050266
  store i32 %23, i32* %14
  br label %54

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** @h, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1060401040, i32* %14
  br label %54

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 706940976, i32* %14
  br label %54

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** @m, align 8
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, i32* %2, align 4
  store i32 1512655690, i32* %14
  br label %54

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1916445410, i32 794824713
  store i32 %44, i32* %14
  br label %54

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  call void @calc(i32 %46)
  store i32 338858063, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  store i32 1512655690, i32* %14
  br label %54

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* @max, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %47, %45, %41, %33, %30, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
