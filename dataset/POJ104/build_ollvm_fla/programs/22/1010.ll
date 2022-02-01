; ModuleID = 'source-C-CXX/22/1010.c'
source_filename = "source-C-CXX/22/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -246705413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -246705413, label %19
    i32 -458681967, label %23
    i32 -1107876286, label %33
    i32 1449096605, label %34
    i32 -623765756, label %40
    i32 346721653, label %51
    i32 319457850, label %54
    i32 -401276071, label %56
    i32 -1200529137, label %60
    i32 1268630936, label %61
    i32 -1509687639, label %66
    i32 -1226966883, label %77
    i32 2017974002, label %80
    i32 -48055909, label %81
    i32 -1068360818, label %82
    i32 1768502593, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -458681967, i32 1768502593
  store i32 %22, i32* %15
  br label %86

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1107876286, i32 -401276071
  store i32 %32, i32* %15
  br label %86

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1449096605, i32* %15
  br label %86

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -623765756, i32 319457850
  store i32 %39, i32* %15
  br label %86

; <label>:40:                                     ; preds = %16
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 346721653, i32* %15
  br label %86

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1449096605, i32* %15
  br label %86

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -401276071, i32* %15
  br label %86

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1200529137, i32 -48055909
  store i32 %59, i32* %15
  br label %86

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1268630936, i32* %15
  br label %86

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1509687639, i32 2017974002
  store i32 %65, i32* %15
  br label %86

; <label>:66:                                     ; preds = %16
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 -1226966883, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1268630936, i32* %15
  br label %86

; <label>:80:                                     ; preds = %16
  store i32 -48055909, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  store i32 -1068360818, i32* %15
  br label %86

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  store i32 -246705413, i32* %15
  br label %86

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %82, %81, %80, %77, %66, %61, %60, %56, %54, %51, %40, %34, %33, %23, %19, %18
  br label %16
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
