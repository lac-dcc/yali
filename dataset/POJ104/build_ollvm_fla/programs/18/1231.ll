; ModuleID = 'source-C-CXX/18/1231.c'
source_filename = "source-C-CXX/18/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -360729429, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -360729429, label %10
    i32 -1885266035, label %23
    i32 -260261016, label %24
    i32 -1968899814, label %25
    i32 240689542, label %28
    i32 1030905926, label %36
    i32 2110133141, label %41
    i32 -109097431, label %50
    i32 -962845694, label %57
    i32 1902013152, label %58
    i32 -1854097551, label %61
    i32 -1910272231, label %62
    i32 -1811687099, label %67
    i32 647180046, label %71
    i32 -7226052, label %77
    i32 -936779235, label %83
    i32 597300925, label %84
    i32 -1281780894, label %87
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @calloc(i64 1, i64 100) #4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %13
  store i8* %11, i8** %14, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = call i32 @getchar()
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -1885266035, i32 -260261016
  store i32 %22, i32* %6
  br label %88

; <label>:23:                                     ; preds = %7
  store i32 240689542, i32* %6
  br label %88

; <label>:24:                                     ; preds = %7
  store i32 -1968899814, i32* %6
  br label %88

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -360729429, i32* %6
  br label %88

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  %30 = call noalias i8* @calloc(i64 1, i64 100) #4
  store i8* %30, i8** %2, align 8
  %31 = call noalias i8* @calloc(i64 1, i64 100) #4
  store i8* %31, i8** %3, align 8
  %32 = load i8*, i8** %2, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 0, i32* %4, align 4
  store i32 1030905926, i32* %6
  br label %88

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 2110133141, i32 -1854097551
  store i32 %40, i32* %6
  br label %88

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = load i8*, i8** %2, align 8
  %47 = call i32 @strcmp(i8* %45, i8* %46) #5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -109097431, i32 -962845694
  store i32 %49, i32* %6
  br label %88

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = call i8* @strcpy(i8* %54, i8* %55) #4
  store i32 -962845694, i32* %6
  br label %88

; <label>:57:                                     ; preds = %7
  store i32 1902013152, i32* %6
  br label %88

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1030905926, i32* %6
  br label %88

; <label>:61:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1910272231, i32* %6
  br label %88

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1811687099, i32 -1281780894
  store i32 %66, i32* %6
  br label %88

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 647180046, i32 -7226052
  store i32 %70, i32* %6
  br label %88

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %75)
  store i32 -936779235, i32* %6
  br label %88

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  store i32 -936779235, i32* %6
  br label %88

; <label>:83:                                     ; preds = %7
  store i32 597300925, i32* %6
  br label %88

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1910272231, i32* %6
  br label %88

; <label>:87:                                     ; preds = %7
  ret void

; <label>:88:                                     ; preds = %84, %83, %77, %71, %67, %62, %61, %58, %57, %50, %41, %36, %28, %25, %24, %23, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
