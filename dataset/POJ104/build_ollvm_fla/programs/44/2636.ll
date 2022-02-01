; ModuleID = 'source-C-CXX/44/2636.c'
source_filename = "source-C-CXX/44/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [60 x i8], align 16
  %10 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [60 x i8], [60 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [60 x i8], [60 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -816598393, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %90
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -816598393, label %24
    i32 1715275020, label %29
    i32 1321495385, label %33
    i32 2071331986, label %34
    i32 1377647706, label %45
    i32 -2103432284, label %47
    i32 -1416109857, label %52
    i32 553516476, label %65
    i32 958559084, label %66
    i32 -277146941, label %69
    i32 1995529813, label %75
    i32 1591887591, label %76
    i32 -1749618065, label %77
    i32 -2048911234, label %80
    i32 -169286653, label %81
    i32 -660546888, label %82
    i32 733389655, label %85
  ]

; <label>:23:                                     ; preds = %21
  br label %90

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1715275020, i32 733389655
  store i32 %28, i32* %20
  br label %90

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1321495385, i32 2071331986
  store i32 %32, i32* %20
  br label %90

; <label>:33:                                     ; preds = %21
  store i32 733389655, i32* %20
  br label %90

; <label>:34:                                     ; preds = %21
  %35 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x i8], [60 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 1377647706, i32 -169286653
  store i32 %44, i32* %20
  br label %90

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -2103432284, i32* %20
  br label %90

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1416109857, i32 -2048911234
  store i32 %51, i32* %20
  br label %90

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i8], [60 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 553516476, i32 958559084
  store i32 %64, i32* %20
  br label %90

; <label>:65:                                     ; preds = %21
  store i32 -2048911234, i32* %20
  br label %90

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -277146941, i32* %20
  br label %90

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1995529813, i32 1591887591
  store i32 %74, i32* %20
  br label %90

; <label>:75:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -2048911234, i32* %20
  br label %90

; <label>:76:                                     ; preds = %21
  store i32 -1749618065, i32* %20
  br label %90

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -2103432284, i32* %20
  br label %90

; <label>:80:                                     ; preds = %21
  store i32 -169286653, i32* %20
  br label %90

; <label>:81:                                     ; preds = %21
  store i32 -660546888, i32* %20
  br label %90

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -816598393, i32* %20
  br label %90

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %82, %81, %80, %77, %76, %75, %69, %66, %65, %52, %47, %45, %34, %33, %29, %24, %23
  br label %21
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
