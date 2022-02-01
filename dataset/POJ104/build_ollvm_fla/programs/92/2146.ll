; ModuleID = 'source-C-CXX/92/2146.c'
source_filename = "source-C-CXX/92/2146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -798760540, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -798760540, label %15
    i32 -599525141, label %19
    i32 -650206798, label %24
    i32 249442243, label %29
    i32 -1775736389, label %31
    i32 1744900632, label %36
    i32 1244291431, label %41
    i32 1969436068, label %46
    i32 -113194708, label %48
    i32 464841490, label %53
    i32 37271104, label %58
    i32 -697663776, label %63
    i32 472046162, label %65
    i32 1741725964, label %70
    i32 1595915347, label %75
    i32 1155842754, label %80
    i32 1701535969, label %82
    i32 1537936048, label %87
    i32 403229542, label %89
    i32 600285986, label %94
    i32 -2130827922, label %96
    i32 -1170937950, label %101
    i32 1769127204, label %103
    i32 474618892, label %105
    i32 -409606192, label %106
    i32 1103275208, label %107
    i32 1028453112, label %108
    i32 1022773513, label %109
    i32 1950627516, label %110
    i32 -658191371, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -599525141, i32 -1775736389
  store i32 %18, i32* %11
  br label %112

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -650206798, i32 -1775736389
  store i32 %23, i32* %11
  br label %112

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 249442243, i32 -1775736389
  store i32 %28, i32* %11
  br label %112

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -658191371, i32* %11
  br label %112

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 5
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1744900632, i32 -113194708
  store i32 %35, i32* %11
  br label %112

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1244291431, i32 -113194708
  store i32 %40, i32* %11
  br label %112

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 3
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1969436068, i32 -113194708
  store i32 %45, i32* %11
  br label %112

; <label>:46:                                     ; preds = %12
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1950627516, i32* %11
  br label %112

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 464841490, i32 472046162
  store i32 %52, i32* %11
  br label %112

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 37271104, i32 472046162
  store i32 %57, i32* %11
  br label %112

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 5
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -697663776, i32 472046162
  store i32 %62, i32* %11
  br label %112

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1022773513, i32* %11
  br label %112

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1741725964, i32 1701535969
  store i32 %69, i32* %11
  br label %112

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1595915347, i32 1701535969
  store i32 %74, i32* %11
  br label %112

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 7
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1155842754, i32 1701535969
  store i32 %79, i32* %11
  br label %112

; <label>:80:                                     ; preds = %12
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1028453112, i32* %11
  br label %112

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 3
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1537936048, i32 403229542
  store i32 %86, i32* %11
  br label %112

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1103275208, i32* %11
  br label %112

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 5
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 600285986, i32 -2130827922
  store i32 %93, i32* %11
  br label %112

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -409606192, i32* %11
  br label %112

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1170937950, i32 1769127204
  store i32 %100, i32* %11
  br label %112

; <label>:101:                                    ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 474618892, i32* %11
  br label %112

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 474618892, i32* %11
  br label %112

; <label>:105:                                    ; preds = %12
  store i32 -409606192, i32* %11
  br label %112

; <label>:106:                                    ; preds = %12
  store i32 1103275208, i32* %11
  br label %112

; <label>:107:                                    ; preds = %12
  store i32 1028453112, i32* %11
  br label %112

; <label>:108:                                    ; preds = %12
  store i32 1022773513, i32* %11
  br label %112

; <label>:109:                                    ; preds = %12
  store i32 1950627516, i32* %11
  br label %112

; <label>:110:                                    ; preds = %12
  store i32 -658191371, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %110, %109, %108, %107, %106, %105, %103, %101, %96, %94, %89, %87, %82, %80, %75, %70, %65, %63, %58, %53, %48, %46, %41, %36, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
