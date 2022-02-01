; ModuleID = 'source-C-CXX/19/186.c'
source_filename = "source-C-CXX/19/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [50 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1120877941, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1120877941, label %11
    i32 47773742, label %16
    i32 -571883557, label %17
    i32 -674082362, label %25
    i32 1698529528, label %30
    i32 -1612315315, label %39
    i32 1307795333, label %42
    i32 1036702118, label %67
    i32 2078939029, label %70
    i32 948747811, label %71
    i32 2062262896, label %76
    i32 -1976966826, label %82
    i32 -845119502, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 47773742, i32 -571883557
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  store i32 2078939029, i32* %7
  br label %86

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %21 = call i32 @maxasc(i8* %20)
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 -674082362, i32* %7
  br label %86

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1698529528, i32 1307795333
  store i32 %29, i32* %7
  br label %86

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %37
  store i8 %34, i8* %38, align 1
  store i32 -1612315315, i32* %7
  br label %86

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4
  store i32 -674082362, i32* %7
  br label %86

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %47
  store i8 %44, i8* %48, align 1
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [13 x i8], [13 x i8]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %64, i8* %65) #5
  store i32 1036702118, i32* %7
  br label %86

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1120877941, i32* %7
  br label %86

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 948747811, i32* %7
  br label %86

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2062262896, i32 -845119502
  store i32 %75, i32* %7
  br label %86

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %79, i32 0, i32 0
  %81 = call i32 @puts(i8* %80)
  store i32 -1976966826, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 948747811, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %82, %76, %71, %70, %67, %42, %39, %30, %25, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @maxasc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -36858939, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -36858939, label %9
    i32 1541330428, label %16
    i32 2108850815, label %31
    i32 2015228995, label %33
    i32 -1756570111, label %34
    i32 251740729, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 1541330428, i32 251740729
  store i32 %15, i32* %5
  br label %39

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %22, %28
  %30 = select i1 %29, i32 2108850815, i32 2015228995
  store i32 %30, i32* %5
  br label %39

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  store i32 2015228995, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  store i32 -1756570111, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -36858939, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %31, %16, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
