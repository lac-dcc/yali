; ModuleID = 'source-C-CXX/36/1513.c'
source_filename = "source-C-CXX/36/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2133434752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2133434752, label %16
    i32 -508838764, label %21
    i32 -1944030287, label %24
    i32 -72524402, label %31
    i32 2079867914, label %32
    i32 1467739458, label %39
    i32 345326389, label %52
    i32 -1983308678, label %55
    i32 1717634457, label %56
    i32 -1688981187, label %59
    i32 -1343067199, label %63
    i32 -1552873926, label %68
    i32 -1722048500, label %69
    i32 1254190535, label %70
    i32 -1698700543, label %73
    i32 -857345935, label %78
    i32 -95486103, label %80
    i32 -1922563000, label %84
    i32 1545807359, label %85
    i32 -1275266453, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -508838764, i32 -1275266453
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  store i8 33, i8* %8, align 1
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %5, align 4
  store i32 -1944030287, i32* %12
  br label %89

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 -72524402, i32 -1698700543
  store i32 %30, i32* %12
  br label %89

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2079867914, i32* %12
  br label %89

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  %38 = select i1 %37, i32 1467739458, i32 -1688981187
  store i32 %38, i32* %12
  br label %89

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 345326389, i32 -1983308678
  store i32 %51, i32* %12
  br label %89

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1983308678, i32* %12
  br label %89

; <label>:55:                                     ; preds = %13
  store i32 1717634457, i32* %12
  br label %89

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 2079867914, i32* %12
  br label %89

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1343067199, i32 -1552873926
  store i32 %62, i32* %12
  br label %89

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %8, align 1
  store i32 -1698700543, i32* %12
  br label %89

; <label>:68:                                     ; preds = %13
  store i32 -1722048500, i32* %12
  br label %89

; <label>:69:                                     ; preds = %13
  store i32 1254190535, i32* %12
  br label %89

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1944030287, i32* %12
  br label %89

; <label>:73:                                     ; preds = %13
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 33
  %77 = select i1 %76, i32 -857345935, i32 -95486103
  store i32 %77, i32* %12
  br label %89

; <label>:78:                                     ; preds = %13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1922563000, i32* %12
  br label %89

; <label>:80:                                     ; preds = %13
  %81 = load i8, i8* %8, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1922563000, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  store i32 1545807359, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 2133434752, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %80, %78, %73, %70, %69, %68, %63, %59, %56, %55, %52, %39, %32, %31, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
