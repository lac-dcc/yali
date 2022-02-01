; ModuleID = 'source-C-CXX/32/911.c'
source_filename = "source-C-CXX/32/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1464064536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1464064536, label %16
    i32 -958074887, label %21
    i32 -1099303300, label %24
    i32 -802269338, label %31
    i32 -701685241, label %37
    i32 -1638516468, label %41
    i32 1720070547, label %45
    i32 -327246623, label %49
    i32 -881580692, label %53
    i32 -1865423350, label %57
    i32 -1416493007, label %61
    i32 2032432074, label %65
    i32 2039174921, label %69
    i32 -1128304967, label %73
    i32 -484866614, label %77
    i32 588462677, label %81
    i32 740130846, label %82
    i32 -881665269, label %83
    i32 2053511651, label %86
    i32 1714988591, label %89
    i32 347751099, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -958074887, i32 347751099
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %5, align 4
  store i32 -1099303300, i32* %12
  br label %93

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -802269338, i32 2053511651
  store i32 %30, i32* %12
  br label %93

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %1
  store i32 -701685241, i32* %12
  br label %93

; <label>:37:                                     ; preds = %13
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 71
  %40 = select i1 %39, i32 -881580692, i32 -1638516468
  store i32 %40, i32* %12
  br label %93

; <label>:41:                                     ; preds = %13
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 84
  %44 = select i1 %43, i32 -327246623, i32 1720070547
  store i32 %44, i32* %12
  br label %93

; <label>:45:                                     ; preds = %13
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 -484866614, i32 588462677
  store i32 %48, i32* %12
  br label %93

; <label>:49:                                     ; preds = %13
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 71
  %52 = select i1 %51, i32 2039174921, i32 588462677
  store i32 %52, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 67
  %56 = select i1 %55, i32 -1416493007, i32 -1865423350
  store i32 %56, i32* %12
  br label %93

; <label>:57:                                     ; preds = %13
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 -1128304967, i32 588462677
  store i32 %60, i32* %12
  br label %93

; <label>:61:                                     ; preds = %13
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 65
  %64 = select i1 %63, i32 2032432074, i32 588462677
  store i32 %64, i32* %12
  br label %93

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %67
  store i8 84, i8* %68, align 1
  store i32 740130846, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %71
  store i8 67, i8* %72, align 1
  store i32 740130846, i32* %12
  br label %93

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %75
  store i8 71, i8* %76, align 1
  store i32 740130846, i32* %12
  br label %93

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %79
  store i8 65, i8* %80, align 1
  store i32 740130846, i32* %12
  br label %93

; <label>:81:                                     ; preds = %13
  store i32 740130846, i32* %12
  br label %93

; <label>:82:                                     ; preds = %13
  store i32 -881665269, i32* %12
  br label %93

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1099303300, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  store i32 1714988591, i32* %12
  br label %93

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1464064536, i32* %12
  br label %93

; <label>:92:                                     ; preds = %13
  ret i32 0

; <label>:93:                                     ; preds = %89, %86, %83, %82, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %31, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
