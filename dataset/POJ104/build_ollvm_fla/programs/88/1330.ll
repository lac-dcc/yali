; ModuleID = 'source-C-CXX/88/1330.c'
source_filename = "source-C-CXX/88/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 4, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -435730110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -435730110, label %18
    i32 1697562924, label %24
    i32 1774169485, label %29
    i32 2144340393, label %32
    i32 1715010095, label %33
    i32 -1272140104, label %38
    i32 -1767475348, label %42
    i32 950123655, label %43
    i32 573188823, label %51
    i32 1434695767, label %58
    i32 1492073223, label %63
    i32 -856224527, label %66
    i32 -2011929867, label %67
    i32 1485781547, label %73
    i32 1265499436, label %83
    i32 1926851751, label %86
    i32 1420750784, label %87
    i32 -1362812861, label %90
    i32 -1315997234, label %94
    i32 -1967149797, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1697562924, i32 2144340393
  store i32 %23, i32* %14
  br label %97

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1774169485, i32* %14
  br label %97

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -435730110, i32* %14
  br label %97

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1715010095, i32* %14
  br label %97

; <label>:33:                                     ; preds = %15
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1272140104, i32 950123655
  store i32 %37, i32* %14
  br label %97

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1767475348, i32 950123655
  store i32 %41, i32* %14
  br label %97

; <label>:42:                                     ; preds = %15
  store i32 -856224527, i32* %14
  br label %97

; <label>:43:                                     ; preds = %15
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, -1
  %50 = select i1 %49, i32 573188823, i32 1434695767
  store i32 %50, i32* %14
  br label %97

; <label>:51:                                     ; preds = %15
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1434695767, i32* %14
  br label %97

; <label>:58:                                     ; preds = %15
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 -1, i32* %62, align 4
  store i32 1492073223, i32* %14
  br label %97

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1715010095, i32* %14
  br label %97

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2011929867, i32* %14
  br label %97

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1485781547, i32 -1362812861
  store i32 %72, i32* %14
  br label %97

; <label>:73:                                     ; preds = %15
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 1265499436, i32 1926851751
  store i32 %82, i32* %14
  br label %97

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1, i32* %7, align 4
  store i32 -1362812861, i32* %14
  br label %97

; <label>:86:                                     ; preds = %15
  store i32 1420750784, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -2011929867, i32* %14
  br label %97

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1315997234, i32 -1967149797
  store i32 %93, i32* %14
  br label %97

; <label>:94:                                     ; preds = %15
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1967149797, i32* %14
  br label %97

; <label>:96:                                     ; preds = %15
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %87, %86, %83, %73, %67, %66, %63, %58, %51, %43, %42, %38, %33, %32, %29, %24, %18, %17
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
