; ModuleID = 'source-C-CXX/19/600.c'
source_filename = "source-C-CXX/19/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -385048722, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -385048722, label %11
    i32 1715394353, label %17
    i32 -1253006438, label %21
    i32 1667214685, label %28
    i32 1514333360, label %41
    i32 1665014629, label %43
    i32 -2072872439, label %44
    i32 -1637993257, label %47
    i32 241520128, label %49
    i32 -1727095984, label %54
    i32 871709123, label %65
    i32 360396321, label %68
    i32 -1823864864, label %69
    i32 -654987560, label %73
    i32 975166714, label %87
    i32 908174718, label %90
    i32 -909839608, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1715394353, i32 -909839608
  store i32 %16, i32* %7
  br label %95

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1253006438, i32* %7
  br label %95

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 1667214685, i32 -1637993257
  store i32 %27, i32* %7
  br label %95

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 1514333360, i32 1665014629
  store i32 %40, i32* %7
  br label %95

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  store i32 1665014629, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  store i32 -2072872439, i32* %7
  br label %95

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1253006438, i32* %7
  br label %95

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  store i32 241520128, i32* %7
  br label %95

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1727095984, i32 360396321
  store i32 %53, i32* %7
  br label %95

; <label>:54:                                     ; preds = %8
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 3
  store i8 %59, i8* %64, align 1
  store i32 871709123, i32* %7
  br label %95

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 241520128, i32* %7
  br label %95

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1823864864, i32* %7
  br label %95

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 -654987560, i32 908174718
  store i32 %72, i32* %7
  br label %95

; <label>:73:                                     ; preds = %8
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 %78, i8* %86, align 1
  store i32 975166714, i32* %7
  br label %95

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1823864864, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  store i32 -385048722, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %87, %73, %69, %68, %65, %54, %49, %47, %44, %43, %41, %28, %21, %17, %11, %10
  br label %8
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
