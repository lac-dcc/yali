; ModuleID = 'source-C-CXX/35/47.c'
source_filename = "source-C-CXX/35/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1041964092, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1041964092, label %10
    i32 -106117409, label %14
    i32 -319614962, label %21
    i32 -579065550, label %24
    i32 -1924278744, label %34
    i32 556711754, label %35
    i32 1296444032, label %43
    i32 1092668122, label %44
    i32 1716398505, label %48
    i32 491318520, label %61
    i32 -1154382959, label %65
    i32 389278099, label %66
    i32 1535722325, label %69
    i32 -1332146478, label %70
    i32 572054650, label %73
    i32 924006226, label %78
    i32 2034165467, label %80
    i32 1248997329, label %82
    i32 1700922107, label %83
    i32 1382027193, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 499
  %13 = select i1 %12, i32 -106117409, i32 -579065550
  store i32 %13, i32* %6
  br label %86

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -319614962, i32* %6
  br label %86

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1041964092, i32* %6
  br label %86

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp eq i64 %29, %31
  %33 = select i1 %32, i32 -1924278744, i32 1700922107
  store i32 %33, i32* %6
  br label %86

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 556711754, i32* %6
  br label %86

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1296444032, i32 572054650
  store i32 %42, i32* %6
  br label %86

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1092668122, i32* %6
  br label %86

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 500
  %47 = select i1 %46, i32 1716398505, i32 1535722325
  store i32 %47, i32* %6
  br label %86

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 491318520, i32 -1154382959
  store i32 %60, i32* %6
  br label %86

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 1535722325, i32* %6
  br label %86

; <label>:65:                                     ; preds = %7
  store i32 389278099, i32* %6
  br label %86

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1092668122, i32* %6
  br label %86

; <label>:69:                                     ; preds = %7
  store i32 -1332146478, i32* %6
  br label %86

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 556711754, i32* %6
  br label %86

; <label>:73:                                     ; preds = %7
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 924006226, i32 2034165467
  store i32 %77, i32* %6
  br label %86

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1248997329, i32* %6
  br label %86

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1248997329, i32* %6
  br label %86

; <label>:82:                                     ; preds = %7
  store i32 1382027193, i32* %6
  br label %86

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1382027193, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret i32 0

; <label>:86:                                     ; preds = %83, %82, %80, %78, %73, %70, %69, %66, %65, %61, %48, %44, %43, %35, %34, %24, %21, %14, %10, %9
  br label %7
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
