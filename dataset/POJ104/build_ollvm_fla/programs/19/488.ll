; ModuleID = 'source-C-CXX/19/488.c'
source_filename = "source-C-CXX/19/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@string = common global [13 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32
  store i32 -571712792, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %38
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -571712792, label %8
    i32 663462564, label %14
    i32 -520597599, label %17
    i32 -1265017778, label %25
    i32 137284621, label %32
    i32 1036622423, label %35
    i32 608066986, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %38

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 663462564, i32 608066986
  store i32 %13, i32* %4
  br label %38

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @f(i8* %15, i8* %16)
  store i32 0, i32* %1, align 4
  store i32 -520597599, i32* %4
  br label %38

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = add i64 %21, 3
  %23 = icmp ult i64 %19, %22
  %24 = select i1 %23, i32 -1265017778, i32 1036622423
  store i32 %24, i32* %4
  br label %38

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 137284621, i32* %4
  br label %38

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -520597599, i32* %4
  br label %38

; <label>:35:                                     ; preds = %5
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -571712792, i32* %4
  br label %38

; <label>:37:                                     ; preds = %5
  ret void

; <label>:38:                                     ; preds = %35, %32, %25, %17, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %9, align 1
  store i32 0, i32* %7, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 207867219, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 207867219, label %20
    i32 -728602554, label %25
    i32 -1945022399, label %36
    i32 1180992768, label %43
    i32 1330724871, label %44
    i32 -980699219, label %47
    i32 710167489, label %48
    i32 1852263569, label %53
    i32 -1732418064, label %62
    i32 1844894138, label %65
    i32 2117218123, label %68
    i32 -2050192663, label %74
    i32 -492258064, label %85
    i32 -991945369, label %88
    i32 -511603459, label %94
    i32 1149278456, label %99
    i32 1797992737, label %105
    i32 817714782, label %116
    i32 -1820043506, label %119
    i32 -242374149, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -728602554, i32 -980699219
  store i32 %24, i32* %16
  br label %121

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 -1945022399, i32 1180992768
  store i32 %35, i32* %16
  br label %121

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %9, align 1
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  store i32 1180992768, i32* %16
  br label %121

; <label>:43:                                     ; preds = %17
  store i32 1330724871, i32* %16
  br label %121

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 207867219, i32* %16
  br label %121

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 710167489, i32* %16
  br label %121

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1852263569, i32 1844894138
  store i32 %52, i32* %16
  br label %121

; <label>:53:                                     ; preds = %17
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -1732418064, i32* %16
  br label %121

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 710167489, i32* %16
  br label %121

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 2117218123, i32* %16
  br label %121

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 3
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -2050192663, i32 -991945369
  store i32 %73, i32* %16
  br label %121

; <label>:74:                                     ; preds = %17
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -492258064, i32* %16
  br label %121

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 2117218123, i32* %16
  br label %121

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -511603459, i32 -242374149
  store i32 %93, i32* %16
  br label %121

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 4
  store i32 %98, i32* %5, align 4
  store i32 1149278456, i32* %16
  br label %121

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 3
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1797992737, i32 -1820043506
  store i32 %104, i32* %16
  br label %121

; <label>:105:                                    ; preds = %17
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 817714782, i32* %16
  br label %121

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1149278456, i32* %16
  br label %121

; <label>:119:                                    ; preds = %17
  store i32 -242374149, i32* %16
  br label %121

; <label>:120:                                    ; preds = %17
  ret void

; <label>:121:                                    ; preds = %119, %116, %105, %99, %94, %88, %85, %74, %68, %65, %62, %53, %48, %47, %44, %43, %36, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
