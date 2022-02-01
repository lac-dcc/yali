; ModuleID = 'source-C-CXX/35/619.c'
source_filename = "source-C-CXX/35/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 2072115078, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2072115078, label %23
    i32 -1426613349, label %28
    i32 -792494626, label %30
    i32 1566563616, label %31
    i32 1008666320, label %36
    i32 412844297, label %37
    i32 767483691, label %42
    i32 -828344137, label %55
    i32 -197041378, label %59
    i32 475875371, label %60
    i32 -849401114, label %63
    i32 -778496651, label %67
    i32 951395700, label %69
    i32 -2035112950, label %70
    i32 -564076354, label %73
    i32 -376428685, label %77
    i32 -805844771, label %79
    i32 -1836009050, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 -1426613349, i32 -792494626
  store i32 %27, i32* %19
  br label %81

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1836009050, i32* %19
  br label %81

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1566563616, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1008666320, i32 -564076354
  store i32 %35, i32* %19
  br label %81

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 412844297, i32* %19
  br label %81

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 767483691, i32 -849401114
  store i32 %41, i32* %19
  br label %81

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 -828344137, i32 -197041378
  store i32 %54, i32* %19
  br label %81

; <label>:55:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %57
  store i8 2, i8* %58, align 1
  store i32 -849401114, i32* %19
  br label %81

; <label>:59:                                     ; preds = %20
  store i32 475875371, i32* %19
  br label %81

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 412844297, i32* %19
  br label %81

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -778496651, i32 951395700
  store i32 %66, i32* %19
  br label %81

; <label>:67:                                     ; preds = %20
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 3, i32* %6, align 4
  store i32 -564076354, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  store i32 -2035112950, i32* %19
  br label %81

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1566563616, i32* %19
  br label %81

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 3
  %76 = select i1 %75, i32 -376428685, i32 -805844771
  store i32 %76, i32* %19
  br label %81

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -805844771, i32* %19
  br label %81

; <label>:79:                                     ; preds = %20
  store i32 -1836009050, i32* %19
  br label %81

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %79, %77, %73, %70, %69, %67, %63, %60, %59, %55, %42, %37, %36, %31, %30, %28, %23, %22
  br label %20
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
