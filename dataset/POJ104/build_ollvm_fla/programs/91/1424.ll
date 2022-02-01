; ModuleID = 'source-C-CXX/91/1424.c'
source_filename = "source-C-CXX/91/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global [3000 x i32] zeroinitializer, align 16
@y = common global [3000 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@count = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 345436965, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 345436965, label %10
    i32 1262945091, label %15
    i32 -860263421, label %18
    i32 -485651786, label %23
    i32 -1226678539, label %36
    i32 1062635946, label %56
    i32 2036577059, label %57
    i32 -2088001413, label %60
    i32 -1267310896, label %61
    i32 -1460104132, label %64
    i32 -460035684, label %65
    i32 1207096981, label %70
    i32 -1518106701, label %82
    i32 -549226725, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1262945091, i32 -1460104132
  store i32 %14, i32* %6
  br label %86

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  store i32 -860263421, i32* %6
  br label %86

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -485651786, i32 -2088001413
  store i32 %22, i32* %6
  br label %86

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 -1226678539, i32 1062635946
  store i32 %35, i32* %6
  br label %86

; <label>:36:                                     ; preds = %7
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 1062635946, i32* %6
  br label %86

; <label>:56:                                     ; preds = %7
  store i32 2036577059, i32* %6
  br label %86

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -860263421, i32* %6
  br label %86

; <label>:60:                                     ; preds = %7
  store i32 -1267310896, i32* %6
  br label %86

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 345436965, i32* %6
  br label %86

; <label>:64:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -460035684, i32* %6
  br label %86

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1207096981, i32 -549226725
  store i32 %69, i32* %6
  br label %86

; <label>:70:                                     ; preds = %7
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @n, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 -1518106701, i32* %6
  br label %86

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -460035684, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %82, %70, %65, %64, %61, %60, %57, %56, %36, %23, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -85040985, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %110
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -85040985, label %8
    i32 423011906, label %13
    i32 978796392, label %14
    i32 -831062863, label %15
    i32 1551365816, label %20
    i32 761171667, label %25
    i32 1632936099, label %28
    i32 577756510, label %29
    i32 721808118, label %34
    i32 1892889863, label %39
    i32 1555262568, label %42
    i32 -564184365, label %46
    i32 -1466778213, label %51
    i32 -264825149, label %52
    i32 -388172555, label %57
    i32 -44271453, label %70
    i32 1418343287, label %73
    i32 1677041920, label %86
    i32 2027734876, label %89
    i32 237868225, label %90
    i32 1648005967, label %91
    i32 -2057121995, label %94
    i32 2023634634, label %99
    i32 -1123862239, label %101
    i32 195128582, label %102
    i32 1754663342, label %105
    i32 -838884974, label %108
  ]

; <label>:7:                                      ; preds = %5
  br label %110

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 423011906, i32 978796392
  store i32 %12, i32* %4
  br label %110

; <label>:13:                                     ; preds = %5
  store i32 -838884974, i32* %4
  br label %110

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -831062863, i32* %4
  br label %110

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1551365816, i32 1632936099
  store i32 %19, i32* %4
  br label %110

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 761171667, i32* %4
  br label %110

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -831062863, i32* %4
  br label %110

; <label>:28:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 577756510, i32* %4
  br label %110

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 721808118, i32 1555262568
  store i32 %33, i32* %4
  br label %110

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @y, i32 0, i32 0), i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1892889863, i32* %4
  br label %110

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 577756510, i32* %4
  br label %110

; <label>:42:                                     ; preds = %5
  call void @sort(i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @y, i32 0, i32 0))
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 0, %43
  %45 = mul nsw i32 %44, 200
  store i32 %45, i32* @ans, align 4
  store i32 0, i32* %2, align 4
  store i32 -564184365, i32* %4
  br label %110

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1466778213, i32 1754663342
  store i32 %50, i32* %4
  br label %110

; <label>:51:                                     ; preds = %5
  store i32 0, i32* @count, align 4
  store i32 1, i32* %3, align 4
  store i32 -264825149, i32* %4
  br label %110

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -388172555, i32 -2057121995
  store i32 %56, i32* %4
  br label %110

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %68, i32 -44271453, i32 1418343287
  store i32 %69, i32* %4
  br label %110

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @count, align 4
  %72 = add nsw i32 %71, 200
  store i32 %72, i32* @count, align 4
  store i32 237868225, i32* %4
  br label %110

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %77, %83
  %85 = select i1 %84, i32 1677041920, i32 2027734876
  store i32 %85, i32* %4
  br label %110

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @count, align 4
  %88 = sub nsw i32 %87, 200
  store i32 %88, i32* @count, align 4
  store i32 2027734876, i32* %4
  br label %110

; <label>:89:                                     ; preds = %5
  store i32 237868225, i32* %4
  br label %110

; <label>:90:                                     ; preds = %5
  store i32 1648005967, i32* %4
  br label %110

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -264825149, i32* %4
  br label %110

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @count, align 4
  %96 = load i32, i32* @ans, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 2023634634, i32 -1123862239
  store i32 %98, i32* %4
  br label %110

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* @count, align 4
  store i32 %100, i32* @ans, align 4
  store i32 -1123862239, i32* %4
  br label %110

; <label>:101:                                    ; preds = %5
  store i32 195128582, i32* %4
  br label %110

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -564184365, i32* %4
  br label %110

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* @ans, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -85040985, i32* %4
  br label %110

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %102, %101, %99, %94, %91, %90, %89, %86, %73, %70, %57, %52, %51, %46, %42, %39, %34, %29, %28, %25, %20, %15, %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
