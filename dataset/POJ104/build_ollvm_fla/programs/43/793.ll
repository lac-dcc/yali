; ModuleID = 'source-C-CXX/43/793.c'
source_filename = "source-C-CXX/43/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1916876563, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1916876563, label %11
    i32 -790502834, label %15
    i32 -141836993, label %20
    i32 1609927596, label %25
    i32 -1011201118, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 -790502834, i32 1609927596
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -141836993, i32 1609927596
  store i32 %19, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 65
  %24 = add nsw i32 %23, 10
  store i32 %24, i32* %3, align 4
  store i32 -1011201118, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %3, align 4
  store i32 -1011201118, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 48, i8* %3, align 1
  %7 = alloca i32
  store i32 374889236, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 374889236, label %12
    i32 308411468, label %17
    i32 -1084411737, label %24
    i32 1067279592, label %25
    i32 263266216, label %28
    i32 1963073562, label %35
    i32 767431923, label %47
    i32 502059734, label %50
    i32 -1460286773, label %65
    i32 956056233, label %69
    i32 1217241182, label %70
    i32 2098722954, label %78
    i32 -362981855, label %83
    i32 -464246459, label %86
    i32 -1353933991, label %89
    i32 1569284840, label %91
    i32 959256742, label %96
    i32 -92501635, label %103
    i32 -1002953936, label %106
    i32 -9936934, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 308411468, i32 -9936934
  store i32 %16, i32* %7
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 -1084411737, i32 1067279592
  store i32 %23, i32* %7
  br label %109

; <label>:24:                                     ; preds = %9
  store i32 -9936934, i32* %7
  br label %109

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %4, align 4
  store i32 263266216, i32* %7
  br label %109

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 1963073562, i32 502059734
  store i32 %34, i32* %7
  br label %109

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %37, 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 767431923, i32* %7
  br label %109

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 263266216, i32* %7
  br label %109

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load i8, i8* %3, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  %64 = select i1 %63, i32 -1460286773, i32 956056233
  store i32 %64, i32* %7
  br label %109

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 956056233, i32* %7
  br label %109

; <label>:69:                                     ; preds = %9
  store i32 1217241182, i32* %7
  br label %109

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 48
  %77 = select i1 %76, i32 2098722954, i32 -362981855
  store i32 %77, i32* %7
  store i1 false, i1* %8
  br label %109

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sgt i32 %81, 0
  store i32 -362981855, i32* %7
  store i1 %82, i1* %8
  br label %109

; <label>:83:                                     ; preds = %9
  %84 = load i1, i1* %8
  %85 = select i1 %84, i32 -464246459, i32 -1353933991
  store i32 %85, i32* %7
  br label %109

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1217241182, i32* %7
  br label %109

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %4, align 4
  store i32 1569284840, i32* %7
  br label %109

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 959256742, i32 -1002953936
  store i32 %95, i32* %7
  br label %109

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -92501635, i32* %7
  br label %109

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1569284840, i32* %7
  br label %109

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 374889236, i32* %7
  br label %109

; <label>:108:                                    ; preds = %9
  ret void

; <label>:109:                                    ; preds = %106, %103, %96, %91, %89, %86, %83, %78, %70, %69, %65, %50, %47, %35, %28, %25, %24, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

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
