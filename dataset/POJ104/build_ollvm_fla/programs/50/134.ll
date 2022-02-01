; ModuleID = 'source-C-CXX/50/134.c'
source_filename = "source-C-CXX/50/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -2064582677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2064582677, label %19
    i32 956501985, label %27
    i32 -877435813, label %37
    i32 -1529644072, label %40
    i32 -17010268, label %44
    i32 -666019236, label %52
    i32 745735460, label %61
    i32 1437084134, label %67
    i32 -270661927, label %68
    i32 -783614526, label %71
    i32 1405082387, label %75
    i32 -474647492, label %77
    i32 901838439, label %81
    i32 -406308510, label %89
    i32 168859233, label %98
    i32 -290010144, label %100
    i32 273043824, label %107
    i32 1235595388, label %114
    i32 696663852, label %117
    i32 579030134, label %119
    i32 1100019811, label %120
    i32 1136772272, label %123
    i32 -947346179, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 956501985, i32 -1529644072
  store i32 %26, i32* %15
  br label %125

; <label>:27:                                     ; preds = %16
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @f(i8* %28, i32 %29, i32 %30, i32 %31)
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 -877435813, i32* %15
  br label %125

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -2064582677, i32* %15
  br label %125

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 -17010268, i32* %15
  br label %125

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -666019236, i32 -783614526
  store i32 %51, i32* %15
  br label %125

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %53, %58
  %60 = select i1 %59, i32 745735460, i32 1437084134
  store i32 %60, i32* %15
  br label %125

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %5, align 4
  store i32 1437084134, i32* %15
  br label %125

; <label>:67:                                     ; preds = %16
  store i32 -270661927, i32* %15
  br label %125

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -17010268, i32* %15
  br label %125

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1405082387, i32 -474647492
  store i32 %74, i32* %15
  br label %125

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -947346179, i32* %15
  br label %125

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  store i32 0, i32* %3, align 4
  store i32 901838439, i32* %15
  br label %125

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -406308510, i32 1136772272
  store i32 %88, i32* %15
  br label %125

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 168859233, i32 579030134
  store i32 %97, i32* %15
  br label %125

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  store i32 -290010144, i32* %15
  br label %125

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 273043824, i32 696663852
  store i32 %106, i32* %15
  br label %125

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %112)
  store i32 1235595388, i32* %15
  br label %125

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -290010144, i32* %15
  br label %125

; <label>:117:                                    ; preds = %16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 579030134, i32* %15
  br label %125

; <label>:119:                                    ; preds = %16
  store i32 1100019811, i32* %15
  br label %125

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 901838439, i32* %15
  br label %125

; <label>:123:                                    ; preds = %16
  store i32 -947346179, i32* %15
  br label %125

; <label>:124:                                    ; preds = %16
  ret void

; <label>:125:                                    ; preds = %123, %120, %119, %117, %114, %107, %100, %98, %89, %81, %77, %75, %71, %68, %67, %61, %52, %44, %40, %37, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %9, align 4
  %15 = alloca i32
  store i32 1471050685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1471050685, label %19
    i32 -923459965, label %27
    i32 -181605596, label %42
    i32 -750043503, label %45
    i32 -1810040532, label %52
    i32 1103258516, label %67
    i32 -1857023042, label %70
    i32 1901910211, label %71
    i32 1047556033, label %74
    i32 143559620, label %81
    i32 606819006, label %84
    i32 509058874, label %85
    i32 -1234739300, label %86
    i32 1562707533, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 -923459965, i32 1562707533
  store i32 %26, i32* %15
  br label %91

; <label>:27:                                     ; preds = %16
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %33, %39
  %41 = select i1 %40, i32 -181605596, i32 509058874
  store i32 %41, i32* %15
  br label %91

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %12, align 4
  store i32 -750043503, i32* %15
  br label %91

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -1810040532, i32 1047556033
  store i32 %51, i32* %15
  br label %91

; <label>:52:                                     ; preds = %16
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %58, %64
  %66 = select i1 %65, i32 1103258516, i32 -1857023042
  store i32 %66, i32* %15
  br label %91

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 -1857023042, i32* %15
  br label %91

; <label>:70:                                     ; preds = %16
  store i32 1901910211, i32* %15
  br label %91

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -750043503, i32* %15
  br label %91

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sge i32 %75, %78
  %80 = select i1 %79, i32 143559620, i32 606819006
  store i32 %80, i32* %15
  br label %91

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 606819006, i32* %15
  br label %91

; <label>:84:                                     ; preds = %16
  store i32 509058874, i32* %15
  br label %91

; <label>:85:                                     ; preds = %16
  store i32 -1234739300, i32* %15
  br label %91

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1471050685, i32* %15
  br label %91

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %10, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %85, %84, %81, %74, %71, %70, %67, %52, %45, %42, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
