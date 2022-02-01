; ModuleID = 'source-C-CXX/99/1036.c'
source_filename = "source-C-CXX/99/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 97, i32* %7, align 4
  %14 = alloca i32
  store i32 1708620128, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1708620128, label %18
    i32 -855548880, label %22
    i32 1862562808, label %25
    i32 -83530051, label %32
    i32 -1030065601, label %41
    i32 2079994654, label %44
    i32 -16620196, label %45
    i32 -1995001946, label %48
    i32 -1888060687, label %52
    i32 -1857986722, label %57
    i32 -2091521403, label %58
    i32 -1399775666, label %61
    i32 1619154999, label %65
    i32 -499504586, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 123
  %21 = select i1 %20, i32 -855548880, i32 -1399775666
  store i32 %21, i32* %14
  br label %68

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1862562808, i32* %14
  br label %68

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 -83530051, i32 -1995001946
  store i32 %31, i32* %14
  br label %68

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1030065601, i32 2079994654
  store i32 %40, i32* %14
  br label %68

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 2079994654, i32* %14
  br label %68

; <label>:44:                                     ; preds = %15
  store i32 -16620196, i32* %14
  br label %68

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1862562808, i32* %14
  br label %68

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %10, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1888060687, i32 -1857986722
  store i32 %51, i32* %14
  br label %68

; <label>:52:                                     ; preds = %15
  %53 = load i8, i8* %9, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %10, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %54, i32 %55)
  store i32 -1857986722, i32* %14
  br label %68

; <label>:57:                                     ; preds = %15
  store i32 -2091521403, i32* %14
  br label %68

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1708620128, i32* %14
  br label %68

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1619154999, i32 -499504586
  store i32 %64, i32* %14
  br label %68

; <label>:65:                                     ; preds = %15
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -499504586, i32* %14
  br label %68

; <label>:67:                                     ; preds = %15
  ret i32 0

; <label>:68:                                     ; preds = %65, %61, %58, %57, %52, %48, %45, %44, %41, %32, %25, %22, %18, %17
  br label %15
}

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
