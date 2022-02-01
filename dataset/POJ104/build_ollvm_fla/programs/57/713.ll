; ModuleID = 'source-C-CXX/57/713.c'
source_filename = "source-C-CXX/57/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 247544572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 247544572, label %12
    i32 313698414, label %17
    i32 846784278, label %28
    i32 1010543491, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 313698414, i32 1010543491
  store i32 %16, i32* %8
  br label %33

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @f(i8* %23, i32 %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 846784278, i32* %8
  br label %33

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 247544572, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1076855579, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1076855579, label %11
    i32 -268507964, label %17
    i32 1530035112, label %26
    i32 -1258260352, label %35
    i32 -657049050, label %44
    i32 -1924411102, label %53
    i32 1583588601, label %62
    i32 -861116131, label %71
    i32 513352677, label %80
    i32 456943676, label %81
    i32 1882293111, label %82
    i32 1704901796, label %85
    i32 587403533, label %89
    i32 -922148879, label %96
    i32 1046126181, label %103
    i32 -1679238591, label %110
    i32 275645582, label %117
    i32 -1643864296, label %124
    i32 1468676436, label %125
    i32 -66843057, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -268507964, i32 1704901796
  store i32 %16, i32* %7
  br label %128

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 95
  %25 = select i1 %24, i32 1530035112, i32 456943676
  store i32 %25, i32* %7
  br label %128

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -1258260352, i32 -657049050
  store i32 %34, i32* %7
  br label %128

; <label>:35:                                     ; preds = %8
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 456943676, i32 -657049050
  store i32 %43, i32* %7
  br label %128

; <label>:44:                                     ; preds = %8
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  %52 = select i1 %51, i32 -1924411102, i32 1583588601
  store i32 %52, i32* %7
  br label %128

; <label>:53:                                     ; preds = %8
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 456943676, i32 1583588601
  store i32 %61, i32* %7
  br label %128

; <label>:62:                                     ; preds = %8
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -861116131, i32 513352677
  store i32 %70, i32* %7
  br label %128

; <label>:71:                                     ; preds = %8
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 456943676, i32 513352677
  store i32 %79, i32* %7
  br label %128

; <label>:80:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1704901796, i32* %7
  br label %128

; <label>:81:                                     ; preds = %8
  store i32 1882293111, i32* %7
  br label %128

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1076855579, i32* %7
  br label %128

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 587403533, i32 1468676436
  store i32 %88, i32* %7
  br label %128

; <label>:89:                                     ; preds = %8
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  %95 = select i1 %94, i32 -1643864296, i32 -922148879
  store i32 %95, i32* %7
  br label %128

; <label>:96:                                     ; preds = %8
  %97 = load i8*, i8** %3, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 65
  %102 = select i1 %101, i32 1046126181, i32 -1679238591
  store i32 %102, i32* %7
  br label %128

; <label>:103:                                    ; preds = %8
  %104 = load i8*, i8** %3, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = select i1 %108, i32 -1643864296, i32 -1679238591
  store i32 %109, i32* %7
  br label %128

; <label>:110:                                    ; preds = %8
  %111 = load i8*, i8** %3, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  %116 = select i1 %115, i32 275645582, i32 1468676436
  store i32 %116, i32* %7
  br label %128

; <label>:117:                                    ; preds = %8
  %118 = load i8*, i8** %3, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 122
  %123 = select i1 %122, i32 -1643864296, i32 1468676436
  store i32 %123, i32* %7
  br label %128

; <label>:124:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -66843057, i32* %7
  br label %128

; <label>:125:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -66843057, i32* %7
  br label %128

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %124, %117, %110, %103, %96, %89, %85, %82, %81, %80, %71, %62, %53, %44, %35, %26, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
