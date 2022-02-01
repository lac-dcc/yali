; ModuleID = 'source-C-CXX/64/484.c'
source_filename = "source-C-CXX/64/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -781116013, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -781116013, label %12
    i32 -914733808, label %17
    i32 861640612, label %22
    i32 1732521207, label %26
    i32 -574267000, label %30
    i32 -1231312459, label %34
    i32 999034205, label %38
    i32 1529581272, label %42
    i32 -1900869422, label %44
    i32 1304485803, label %48
    i32 550036936, label %52
    i32 -275947738, label %56
    i32 -841476438, label %60
    i32 -1852379155, label %64
    i32 -512870558, label %68
    i32 1109547077, label %71
    i32 1229225863, label %74
    i32 -1460526233, label %75
    i32 1528222296, label %76
    i32 297420358, label %79
    i32 1990501039, label %83
    i32 -74048973, label %85
    i32 1859829017, label %89
    i32 -195877832, label %91
    i32 -274298603, label %93
    i32 1237649732, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -914733808, i32 297420358
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 861640612, i32 1732521207
  store i32 %21, i32* %8
  br label %95

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1529581272, i32 1732521207
  store i32 %25, i32* %8
  br label %95

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -574267000, i32 -1231312459
  store i32 %29, i32* %8
  br label %95

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1529581272, i32 -1231312459
  store i32 %33, i32* %8
  br label %95

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 999034205, i32 -1900869422
  store i32 %37, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 1529581272, i32 -1900869422
  store i32 %41, i32* %8
  br label %95

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1460526233, i32* %8
  br label %95

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1304485803, i32 550036936
  store i32 %47, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -512870558, i32 550036936
  store i32 %51, i32* %8
  br label %95

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -275947738, i32 -841476438
  store i32 %55, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -512870558, i32 -841476438
  store i32 %59, i32* %8
  br label %95

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -1852379155, i32 1109547077
  store i32 %63, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -512870558, i32 1109547077
  store i32 %67, i32* %8
  br label %95

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1229225863, i32* %8
  br label %95

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4
  store i32 1229225863, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  store i32 -1460526233, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  store i32 1528222296, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -781116013, i32* %8
  br label %95

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1990501039, i32 -74048973
  store i32 %82, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1237649732, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1859829017, i32 -195877832
  store i32 %88, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -274298603, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -274298603, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  store i32 1237649732, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %93, %91, %89, %85, %83, %79, %76, %75, %74, %71, %68, %64, %60, %56, %52, %48, %44, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
