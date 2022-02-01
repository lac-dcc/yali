; ModuleID = 'source-C-CXX/57/152.c'
source_filename = "source-C-CXX/57/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [88 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call i32 @getchar()
  %7 = alloca i32
  store i32 -32755472, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -32755472, label %11
    i32 -249738808, label %15
    i32 1334357474, label %16
    i32 1166493790, label %20
    i32 -784235922, label %24
    i32 2094685909, label %27
    i32 445705184, label %30
    i32 861550946, label %37
    i32 1853179271, label %46
    i32 731546339, label %54
    i32 775280983, label %56
    i32 -364533223, label %57
    i32 -368844704, label %60
    i32 270384046, label %67
    i32 -755127134, label %73
    i32 2099881960, label %75
    i32 -95297473, label %77
    i32 -287296182, label %78
    i32 -798392887, label %79
    i32 -1384799209, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -249738808, i32 -1384799209
  store i32 %14, i32* %7
  br label %84

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 1334357474, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 88
  %19 = select i1 %18, i32 1166493790, i32 2094685909
  store i32 %19, i32* %7
  br label %84

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [88 x i8], [88 x i8]* %4, i64 0, i64 %22
  store i8 97, i8* %23, align 1
  store i32 -784235922, i32* %7
  br label %84

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1334357474, i32* %7
  br label %84

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [88 x i8], [88 x i8]* %4, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %3, align 4
  store i32 445705184, i32* %7
  br label %84

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [88 x i8], [88 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 861550946, i32 -368844704
  store i32 %36, i32* %7
  br label %84

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [88 x i8], [88 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isalnum(i32 %42) #3
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 775280983, i32 1853179271
  store i32 %45, i32* %7
  br label %84

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [88 x i8], [88 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 95
  %53 = select i1 %52, i32 731546339, i32 775280983
  store i32 %53, i32* %7
  br label %84

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -287296182, i32* %7
  br label %84

; <label>:56:                                     ; preds = %8
  store i32 -364533223, i32* %7
  br label %84

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 445705184, i32* %7
  br label %84

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [88 x i8], [88 x i8]* %4, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = call i32 @isalpha(i32 %63) #3
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -755127134, i32 270384046
  store i32 %66, i32* %7
  br label %84

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [88 x i8], [88 x i8]* %4, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  %72 = select i1 %71, i32 -755127134, i32 2099881960
  store i32 %72, i32* %7
  br label %84

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -95297473, i32* %7
  br label %84

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -95297473, i32* %7
  br label %84

; <label>:77:                                     ; preds = %8
  store i32 -287296182, i32* %7
  br label %84

; <label>:78:                                     ; preds = %8
  store i32 -798392887, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  store i32 -32755472, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %77, %75, %73, %67, %60, %57, %56, %54, %46, %37, %30, %27, %24, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
