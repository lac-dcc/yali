; ModuleID = 'source-C-CXX/23/1641.c'
source_filename = "source-C-CXX/23/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [300 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 0
  store i8* %11, i8** %12, align 16
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 33788154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 33788154, label %19
    i32 -468235264, label %27
    i32 -2126542182, label %35
    i32 1082376719, label %49
    i32 -500238088, label %50
    i32 -216335214, label %53
    i32 1279800639, label %58
    i32 -454815845, label %63
    i32 1824786420, label %73
    i32 705688567, label %78
    i32 1968948364, label %88
    i32 698280881, label %93
    i32 -2100077764, label %94
    i32 -1309532092, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -468235264, i32 -216335214
  store i32 %26, i32* %15
  br label %101

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -2126542182, i32 1082376719
  store i32 %34, i32* %15
  br label %101

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %45
  store i8* %43, i8** %46, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1082376719, i32* %15
  br label %101

; <label>:49:                                     ; preds = %16
  store i32 -500238088, i32* %15
  br label %101

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 33788154, i32* %15
  br label %101

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 0
  %55 = load i8*, i8** %54, align 16
  store i8* %55, i8** %4, align 8
  %56 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 0
  %57 = load i8*, i8** %56, align 16
  store i8* %57, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1279800639, i32* %15
  br label %101

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -454815845, i32 -1309532092
  store i32 %62, i32* %15
  br label %101

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = call i64 @strlen(i8* %67) #3
  %69 = load i8*, i8** %4, align 8
  %70 = call i64 @strlen(i8* %69) #3
  %71 = icmp ugt i64 %68, %70
  %72 = select i1 %71, i32 1824786420, i32 705688567
  store i32 %72, i32* %15
  br label %101

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %4, align 8
  store i32 705688567, i32* %15
  br label %101

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i64 @strlen(i8* %82) #3
  %84 = load i8*, i8** %5, align 8
  %85 = call i64 @strlen(i8* %84) #3
  %86 = icmp ult i64 %83, %85
  %87 = select i1 %86, i32 1968948364, i32 698280881
  store i32 %87, i32* %15
  br label %101

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %90
  %92 = load i8*, i8** %91, align 8
  store i8* %92, i8** %5, align 8
  store i32 698280881, i32* %15
  br label %101

; <label>:93:                                     ; preds = %16
  store i32 -2100077764, i32* %15
  br label %101

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1279800639, i32* %15
  br label %101

; <label>:97:                                     ; preds = %16
  %98 = load i8*, i8** %4, align 8
  %99 = load i8*, i8** %5, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %98, i8* %99)
  ret i32 0

; <label>:101:                                    ; preds = %94, %93, %88, %78, %73, %63, %58, %53, %50, %49, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
