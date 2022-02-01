; ModuleID = 'source-C-CXX/27/1429.c'
source_filename = "source-C-CXX/27/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 1, i32* %5, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 177572998, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %90
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 177572998, label %18
    i32 -495645617, label %23
    i32 -822716905, label %24
    i32 93124766, label %32
    i32 -1567458732, label %36
    i32 1760679756, label %39
    i32 1867990392, label %42
    i32 56362352, label %44
    i32 -637707233, label %52
    i32 2145603443, label %56
    i32 -236726290, label %59
    i32 -1751110709, label %62
    i32 -467010528, label %67
    i32 -1154840278, label %70
    i32 1843805956, label %74
    i32 -30479384, label %79
    i32 1213793034, label %84
    i32 -1959564560, label %86
    i32 -1151575383, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -495645617, i32 -1151575383
  store i32 %22, i32* %12
  br label %90

; <label>:23:                                     ; preds = %15
  store i32 -822716905, i32* %12
  br label %90

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 93124766, i32 -1567458732
  store i32 %31, i32* %12
  store i1 false, i1* %13
  br label %90

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  store i32 -1567458732, i32* %12
  store i1 %35, i1* %13
  br label %90

; <label>:36:                                     ; preds = %15
  %37 = load i1, i1* %13
  %38 = select i1 %37, i32 1760679756, i32 1867990392
  store i32 %38, i32* %12
  br label %90

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -822716905, i32* %12
  br label %90

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %3, align 4
  store i32 56362352, i32* %12
  br label %90

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 -637707233, i32 2145603443
  store i32 %51, i32* %12
  store i1 false, i1* %14
  br label %90

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  store i32 2145603443, i32* %12
  store i1 %55, i1* %14
  br label %90

; <label>:56:                                     ; preds = %15
  %57 = load i1, i1* %14
  %58 = select i1 %57, i32 -236726290, i32 -1751110709
  store i32 %58, i32* %12
  br label %90

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 56362352, i32* %12
  br label %90

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 -467010528, i32 -1154840278
  store i32 %66, i32* %12
  br label %90

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  store i32 -1154840278, i32* %12
  br label %90

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1843805956, i32 -30479384
  store i32 %73, i32* %12
  br label %90

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 0, i32* %5, align 4
  store i32 1213793034, i32* %12
  br label %90

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1213793034, i32* %12
  br label %90

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %2, align 4
  store i32 -1959564560, i32* %12
  br label %90

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 177572998, i32* %12
  br label %90

; <label>:89:                                     ; preds = %15
  ret i32 0

; <label>:90:                                     ; preds = %86, %84, %79, %74, %70, %67, %62, %59, %56, %52, %44, %42, %39, %36, %32, %24, %23, %18, %17
  br label %15
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
