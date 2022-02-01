; ModuleID = 'source-C-CXX/44/585.c'
source_filename = "source-C-CXX/44/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %4, align 8
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %16, i8** %5, align 8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 1504511541, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %91
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1504511541, label %27
    i32 -1732883197, label %32
    i32 1185115359, label %44
    i32 226399841, label %47
    i32 -1354809935, label %54
    i32 -1491365810, label %73
    i32 1761689082, label %74
    i32 1486469642, label %75
    i32 1502637238, label %78
    i32 -2086314965, label %82
    i32 -1347320762, label %85
    i32 -324827194, label %86
    i32 -56704069, label %87
    i32 404397926, label %90
  ]

; <label>:26:                                     ; preds = %24
  br label %91

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1732883197, i32 404397926
  store i32 %31, i32* %23
  br label %91

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1185115359, i32 -324827194
  store i32 %43, i32* %23
  br label %91

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %10, align 4
  store i32 226399841, i32* %23
  br label %91

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1354809935, i32 1502637238
  store i32 %53, i32* %23
  br label %91

; <label>:54:                                     ; preds = %24
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %60, %70
  %72 = select i1 %71, i32 -1491365810, i32 1761689082
  store i32 %72, i32* %23
  br label %91

; <label>:73:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1502637238, i32* %23
  br label %91

; <label>:74:                                     ; preds = %24
  store i32 1486469642, i32* %23
  br label %91

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 226399841, i32* %23
  br label %91

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -2086314965, i32 -1347320762
  store i32 %81, i32* %23
  br label %91

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 404397926, i32* %23
  br label %91

; <label>:85:                                     ; preds = %24
  store i32 -324827194, i32* %23
  br label %91

; <label>:86:                                     ; preds = %24
  store i32 -56704069, i32* %23
  br label %91

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1504511541, i32* %23
  br label %91

; <label>:90:                                     ; preds = %24
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %85, %82, %78, %75, %74, %73, %54, %47, %44, %32, %27, %26
  br label %24
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
