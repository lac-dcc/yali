; ModuleID = 'source-C-CXX/87/834.c'
source_filename = "source-C-CXX/87/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = call noalias i8* @malloc(i64 30) #4
  store i8* %4, i8** %1, align 8
  %5 = call noalias i8* @malloc(i64 120) #4
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** %2, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 639617337, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 639617337, label %14
    i32 111404986, label %21
    i32 1684860885, label %32
    i32 -1323860513, label %35
    i32 86278956, label %36
    i32 1432216855, label %43
    i32 1559546778, label %51
    i32 -1412560303, label %59
    i32 921715328, label %75
    i32 -1790916571, label %83
    i32 -1234716642, label %89
    i32 -1044245231, label %91
    i32 -220410784, label %92
    i32 2144119723, label %93
    i32 684883969, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i8*, i8** %1, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 111404986, i32 -1323860513
  store i32 %20, i32* %9
  br label %97

; <label>:21:                                     ; preds = %11
  %22 = load i8*, i8** %1, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 1684860885, i32* %9
  br label %97

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 639617337, i32* %9
  br label %97

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 86278956, i32* %9
  br label %97

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i8*, i8** %1, align 8
  %40 = call i64 @strlen(i8* %39) #5
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 1432216855, i32 684883969
  store i32 %42, i32* %9
  br label %97

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 48
  %50 = select i1 %49, i32 1559546778, i32 -220410784
  store i32 %50, i32* %9
  br label %97

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 57
  %58 = select i1 %57, i32 -1412560303, i32 -220410784
  store i32 %58, i32* %9
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i8*, i8** %1, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 57
  %74 = select i1 %73, i32 921715328, i32 -1790916571
  store i32 %74, i32* %9
  store i1 false, i1* %10
  br label %97

; <label>:75:                                     ; preds = %11
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 48
  store i32 -1790916571, i32* %9
  store i1 %82, i1* %10
  br label %97

; <label>:83:                                     ; preds = %11
  %84 = load i1, i1* %10
  %85 = zext i1 %84 to i32
  %86 = sub nsw i32 1, %85
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1234716642, i32 -1044245231
  store i32 %88, i32* %9
  br label %97

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1044245231, i32* %9
  br label %97

; <label>:91:                                     ; preds = %11
  store i32 -220410784, i32* %9
  br label %97

; <label>:92:                                     ; preds = %11
  store i32 2144119723, i32* %9
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 86278956, i32* %9
  br label %97

; <label>:96:                                     ; preds = %11
  ret void

; <label>:97:                                     ; preds = %93, %92, %91, %89, %83, %75, %59, %51, %43, %36, %35, %32, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
