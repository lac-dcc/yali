; ModuleID = 'source-C-CXX/44/1006.c'
source_filename = "source-C-CXX/44/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i8], align 16
  %5 = alloca [60 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1799716065, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1799716065, label %13
    i32 77527614, label %23
    i32 799526168, label %25
    i32 1414898582, label %35
    i32 -1416829111, label %50
    i32 342392821, label %51
    i32 -90694430, label %52
    i32 44846160, label %55
    i32 1788764111, label %65
    i32 -1432343429, label %68
    i32 1051403538, label %69
    i32 -1493153775, label %72
    i32 1044263112, label %83
    i32 79945000, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %17, %19
  %21 = icmp ule i64 %15, %20
  %22 = select i1 %21, i32 77527614, i32 -1493153775
  store i32 %22, i32* %9
  br label %86

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 799526168, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = add i64 %29, %31
  %33 = icmp ult i64 %27, %32
  %34 = select i1 %33, i32 1414898582, i32 44846160
  store i32 %34, i32* %9
  br label %86

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %42, %47
  %49 = select i1 %48, i32 -1416829111, i32 342392821
  store i32 %49, i32* %9
  br label %86

; <label>:50:                                     ; preds = %10
  store i32 44846160, i32* %9
  br label %86

; <label>:51:                                     ; preds = %10
  store i32 -90694430, i32* %9
  br label %86

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 799526168, i32* %9
  br label %86

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = add i64 %59, %61
  %63 = icmp eq i64 %57, %62
  %64 = select i1 %63, i32 1788764111, i32 -1432343429
  store i32 %64, i32* %9
  br label %86

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -1493153775, i32* %9
  br label %86

; <label>:68:                                     ; preds = %10
  store i32 1051403538, i32* %9
  br label %86

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1799716065, i32* %9
  br label %86

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [60 x i8], [60 x i8]* %5, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = getelementptr inbounds [60 x i8], [60 x i8]* %4, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = sub i64 %76, %78
  %80 = add i64 %79, 1
  %81 = icmp eq i64 %74, %80
  %82 = select i1 %81, i32 1044263112, i32 79945000
  store i32 %82, i32* %9
  br label %86

; <label>:83:                                     ; preds = %10
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 79945000, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %83, %72, %69, %68, %65, %55, %52, %51, %50, %35, %25, %23, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
