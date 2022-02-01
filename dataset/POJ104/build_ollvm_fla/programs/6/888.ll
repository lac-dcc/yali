; ModuleID = 'source-C-CXX/6/888.c'
source_filename = "source-C-CXX/6/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %5, align 8
  %18 = alloca i32
  store i32 781903100, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 781903100, label %22
    i32 -1562195246, label %28
    i32 108414822, label %31
    i32 -1676421349, label %37
    i32 -387828136, label %46
    i32 -2142821894, label %47
    i32 -1353722875, label %48
    i32 -470863799, label %53
    i32 -1396158072, label %59
    i32 2118510106, label %61
    i32 1769981921, label %62
    i32 -654909247, label %65
    i32 970611660, label %68
    i32 -376123135, label %74
    i32 1559312652, label %78
    i32 -1748395260, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1562195246, i32 -654909247
  store i32 %27, i32* %18
  br label %87

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %5, align 8
  store i8* %29, i8** %6, align 8
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  store i8* %30, i8** %7, align 8
  store i32 108414822, i32* %18
  br label %87

; <label>:31:                                     ; preds = %19
  %32 = load i8*, i8** %7, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1676421349, i32 -470863799
  store i32 %36, i32* %18
  br label %87

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %40, %43
  %45 = select i1 %44, i32 -387828136, i32 -2142821894
  store i32 %45, i32* %18
  br label %87

; <label>:46:                                     ; preds = %19
  store i32 -470863799, i32* %18
  br label %87

; <label>:47:                                     ; preds = %19
  store i32 -1353722875, i32* %18
  br label %87

; <label>:48:                                     ; preds = %19
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %7, align 8
  store i32 108414822, i32* %18
  br label %87

; <label>:53:                                     ; preds = %19
  %54 = load i8*, i8** %7, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1396158072, i32 2118510106
  store i32 %58, i32* %18
  br label %87

; <label>:59:                                     ; preds = %19
  %60 = load i8*, i8** %5, align 8
  store i8* %60, i8** %8, align 8
  store i32 -654909247, i32* %18
  br label %87

; <label>:61:                                     ; preds = %19
  store i32 1769981921, i32* %18
  br label %87

; <label>:62:                                     ; preds = %19
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %5, align 8
  store i32 781903100, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load i8*, i8** %8, align 8
  store i8* %66, i8** %5, align 8
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  store i8* %67, i8** %6, align 8
  store i32 970611660, i32* %18
  br label %87

; <label>:68:                                     ; preds = %19
  %69 = load i8*, i8** %6, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -376123135, i32 -1748395260
  store i32 %73, i32* %18
  br label %87

; <label>:74:                                     ; preds = %19
  %75 = load i8*, i8** %6, align 8
  %76 = load i8, i8* %75, align 1
  %77 = load i8*, i8** %5, align 8
  store i8 %76, i8* %77, align 1
  store i32 1559312652, i32* %18
  br label %87

; <label>:78:                                     ; preds = %19
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %6, align 8
  store i32 970611660, i32* %18
  br label %87

; <label>:83:                                     ; preds = %19
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %78, %74, %68, %65, %62, %61, %59, %53, %48, %47, %46, %37, %31, %28, %22, %21
  br label %19
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
