; ModuleID = 'source-C-CXX/22/28.c'
source_filename = "source-C-CXX/22/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8* %15, i8** %4, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %4, align 8
  store i8* %20, i8** %6, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  %23 = alloca i32
  store i32 -1201820603, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1201820603, label %27
    i32 -1461598843, label %31
    i32 1705193249, label %40
    i32 56218821, label %43
    i32 -1378130074, label %48
    i32 -39974786, label %53
    i32 -484445685, label %56
    i32 -1917709174, label %60
    i32 964048332, label %65
    i32 745832356, label %67
    i32 1427982374, label %72
    i32 -773765427, label %77
    i32 1609824400, label %80
    i32 1525016559, label %81
    i32 -1215828035, label %82
    i32 1833012306, label %85
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1461598843, i32 1833012306
  store i32 %30, i32* %23
  br label %86

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  store i8* %34, i8** %4, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1705193249, i32 -1917709174
  store i32 %39, i32* %23
  br label %86

; <label>:40:                                     ; preds = %24
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %6, align 8
  store i32 56218821, i32* %23
  br label %86

; <label>:43:                                     ; preds = %24
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = icmp ule i8* %44, %45
  %47 = select i1 %46, i32 -1378130074, i32 -484445685
  store i32 %47, i32* %23
  br label %86

; <label>:48:                                     ; preds = %24
  %49 = load i8*, i8** %6, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -39974786, i32* %23
  br label %86

; <label>:53:                                     ; preds = %24
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %6, align 8
  store i32 56218821, i32* %23
  br label %86

; <label>:56:                                     ; preds = %24
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  store i8* %59, i8** %5, align 8
  store i32 -1917709174, i32* %23
  br label %86

; <label>:60:                                     ; preds = %24
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %63 = icmp eq i8* %61, %62
  %64 = select i1 %63, i32 964048332, i32 1525016559
  store i32 %64, i32* %23
  br label %86

; <label>:65:                                     ; preds = %24
  %66 = load i8*, i8** %4, align 8
  store i8* %66, i8** %6, align 8
  store i32 745832356, i32* %23
  br label %86

; <label>:67:                                     ; preds = %24
  %68 = load i8*, i8** %6, align 8
  %69 = load i8*, i8** %5, align 8
  %70 = icmp ule i8* %68, %69
  %71 = select i1 %70, i32 1427982374, i32 1609824400
  store i32 %71, i32* %23
  br label %86

; <label>:72:                                     ; preds = %24
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 -773765427, i32* %23
  br label %86

; <label>:77:                                     ; preds = %24
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %6, align 8
  store i32 745832356, i32* %23
  br label %86

; <label>:80:                                     ; preds = %24
  store i32 1525016559, i32* %23
  br label %86

; <label>:81:                                     ; preds = %24
  store i32 -1215828035, i32* %23
  br label %86

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  store i32 -1201820603, i32* %23
  br label %86

; <label>:85:                                     ; preds = %24
  ret void

; <label>:86:                                     ; preds = %82, %81, %80, %77, %72, %67, %65, %60, %56, %53, %48, %43, %40, %31, %27, %26
  br label %24
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
