; ModuleID = 'source-C-CXX/32/1610.c'
source_filename = "source-C-CXX/32/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1078045322, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1078045322, label %12
    i32 447033393, label %17
    i32 -558449694, label %20
    i32 1320104304, label %27
    i32 2099594427, label %33
    i32 -1006746402, label %37
    i32 1748550451, label %41
    i32 -1838335267, label %45
    i32 -585502236, label %49
    i32 -1436660216, label %53
    i32 -1050155207, label %57
    i32 1593403541, label %61
    i32 1943187541, label %65
    i32 -159978101, label %69
    i32 882556062, label %73
    i32 -2017932932, label %77
    i32 -1861342337, label %78
    i32 -1280918040, label %79
    i32 -1529662953, label %82
    i32 -501842275, label %85
    i32 1999767528, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 447033393, i32 1999767528
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  store i32 -558449694, i32* %8
  br label %89

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1320104304, i32 -1529662953
  store i32 %26, i32* %8
  br label %89

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %1
  store i32 2099594427, i32* %8
  br label %89

; <label>:33:                                     ; preds = %9
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 71
  %36 = select i1 %35, i32 -585502236, i32 -1006746402
  store i32 %36, i32* %8
  br label %89

; <label>:37:                                     ; preds = %9
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 84
  %40 = select i1 %39, i32 -1838335267, i32 1748550451
  store i32 %40, i32* %8
  br label %89

; <label>:41:                                     ; preds = %9
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 84
  %44 = select i1 %43, i32 1943187541, i32 -2017932932
  store i32 %44, i32* %8
  br label %89

; <label>:45:                                     ; preds = %9
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 71
  %48 = select i1 %47, i32 882556062, i32 -2017932932
  store i32 %48, i32* %8
  br label %89

; <label>:49:                                     ; preds = %9
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 67
  %52 = select i1 %51, i32 -1050155207, i32 -1436660216
  store i32 %52, i32* %8
  br label %89

; <label>:53:                                     ; preds = %9
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 -159978101, i32 -2017932932
  store i32 %56, i32* %8
  br label %89

; <label>:57:                                     ; preds = %9
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 65
  %60 = select i1 %59, i32 1593403541, i32 -2017932932
  store i32 %60, i32* %8
  br label %89

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %63
  store i8 84, i8* %64, align 1
  store i32 -1861342337, i32* %8
  br label %89

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %67
  store i8 65, i8* %68, align 1
  store i32 -1861342337, i32* %8
  br label %89

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %71
  store i8 71, i8* %72, align 1
  store i32 -1861342337, i32* %8
  br label %89

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %75
  store i8 67, i8* %76, align 1
  store i32 -1861342337, i32* %8
  br label %89

; <label>:77:                                     ; preds = %9
  store i32 -1861342337, i32* %8
  br label %89

; <label>:78:                                     ; preds = %9
  store i32 -1280918040, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -558449694, i32* %8
  br label %89

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  store i32 -501842275, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1078045322, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret i32 0

; <label>:89:                                     ; preds = %85, %82, %79, %78, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %27, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
