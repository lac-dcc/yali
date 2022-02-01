; ModuleID = 'source-C-CXX/48/1164.c'
source_filename = "source-C-CXX/48/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1547893949, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1547893949, label %16
    i32 -678797798, label %24
    i32 896358229, label %26
    i32 313210193, label %27
    i32 -533782521, label %30
    i32 1251139327, label %31
    i32 947905243, label %35
    i32 1093668112, label %42
    i32 1166171290, label %45
    i32 606903170, label %46
    i32 1967457518, label %51
    i32 -789931616, label %52
    i32 2033197169, label %59
    i32 -1446094798, label %60
    i32 824082744, label %65
    i32 -200443821, label %78
    i32 -2045985684, label %81
    i32 -1085849675, label %82
    i32 200125217, label %87
    i32 73115449, label %97
    i32 -562226686, label %100
    i32 -1879021522, label %106
    i32 1501421690, label %109
    i32 -1639913478, label %110
    i32 1928847306, label %113
    i32 -1111589027, label %114
    i32 2227095, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -678797798, i32 896358229
  store i32 %23, i32* %12
  br label %119

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %6, align 4
  store i32 -533782521, i32* %12
  br label %119

; <label>:26:                                     ; preds = %13
  store i32 313210193, i32* %12
  br label %119

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1547893949, i32* %12
  br label %119

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1251139327, i32* %12
  br label %119

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 500
  %34 = select i1 %33, i32 947905243, i32 1166171290
  store i32 %34, i32* %12
  br label %119

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 1093668112, i32* %12
  br label %119

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1251139327, i32* %12
  br label %119

; <label>:45:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 606903170, i32* %12
  br label %119

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1967457518, i32 2227095
  store i32 %50, i32* %12
  br label %119

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -789931616, i32* %12
  br label %119

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 2033197169, i32 1928847306
  store i32 %58, i32* %12
  br label %119

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1446094798, i32* %12
  br label %119

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 824082744, i32 -2045985684
  store i32 %64, i32* %12
  br label %119

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -200443821, i32* %12
  br label %119

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1446094798, i32* %12
  br label %119

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1085849675, i32* %12
  br label %119

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 200125217, i32 -562226686
  store i32 %86, i32* %12
  br label %119

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 73115449, i32* %12
  br label %119

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1085849675, i32* %12
  br label %119

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #3
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1879021522, i32 1501421690
  store i32 %105, i32* %12
  br label %119

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %108 = call i32 @puts(i8* %107)
  store i32 1501421690, i32* %12
  br label %119

; <label>:109:                                    ; preds = %13
  store i32 -1639913478, i32* %12
  br label %119

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -789931616, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  store i32 -1111589027, i32* %12
  br label %119

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 606903170, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %113, %110, %109, %106, %100, %97, %87, %82, %81, %78, %65, %60, %59, %52, %51, %46, %45, %42, %35, %31, %30, %27, %26, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
