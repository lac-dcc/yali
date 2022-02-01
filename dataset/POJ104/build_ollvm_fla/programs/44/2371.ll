; ModuleID = 'source-C-CXX/44/2371.c'
source_filename = "source-C-CXX/44/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @location(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1716475729, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %101
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1716475729, label %18
    i32 -24230365, label %33
    i32 1731901484, label %34
    i32 -1668733609, label %39
    i32 -1755278596, label %53
    i32 1658947632, label %56
    i32 1127856669, label %57
    i32 1720351695, label %62
    i32 -165231500, label %67
    i32 -2040079523, label %84
    i32 1210403444, label %85
    i32 -1691528424, label %86
    i32 -1244999610, label %87
    i32 -1814189147, label %90
    i32 77655372, label %94
    i32 65823022, label %98
    i32 -1963251980, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  %32 = select i1 %31, i32 -24230365, i32 -1691528424
  store i32 %32, i32* %13
  br label %101

; <label>:33:                                     ; preds = %15
  store i32 1731901484, i32* %13
  br label %101

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1668733609, i32 -1755278596
  store i32 %38, i32* %13
  store i1 false, i1* %14
  br label %101

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %45, %51
  store i32 -1755278596, i32* %13
  store i1 %52, i1* %14
  br label %101

; <label>:53:                                     ; preds = %15
  %54 = load i1, i1* %14
  %55 = select i1 %54, i32 1658947632, i32 1720351695
  store i32 %55, i32* %13
  br label %101

; <label>:56:                                     ; preds = %15
  store i32 1127856669, i32* %13
  br label %101

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1731901484, i32* %13
  br label %101

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -165231500, i32 1210403444
  store i32 %66, i32* %13
  br label %101

; <label>:67:                                     ; preds = %15
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %68, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %74, %81
  %83 = select i1 %82, i32 -2040079523, i32 1210403444
  store i32 %83, i32* %13
  br label %101

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1814189147, i32* %13
  br label %101

; <label>:85:                                     ; preds = %15
  store i32 -1691528424, i32* %13
  br label %101

; <label>:86:                                     ; preds = %15
  store i32 -1244999610, i32* %13
  br label %101

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -1716475729, i32* %13
  br label %101

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 77655372, i32 65823022
  store i32 %93, i32* %13
  br label %101

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %3, align 4
  store i32 -1963251980, i32* %13
  br label %101

; <label>:98:                                     ; preds = %15
  store i32 -1, i32* %3, align 4
  store i32 -1963251980, i32* %13
  br label %101

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %94, %90, %87, %86, %85, %84, %67, %62, %57, %56, %53, %39, %34, %33, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 1) #5
  store i8* %4, i8** %2, align 8
  %5 = call noalias i8* @malloc(i64 1) #5
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = load i8*, i8** %2, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @location(i8* %9, i8* %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
