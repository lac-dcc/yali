; ModuleID = 'source-C-CXX/22/35.c'
source_filename = "source-C-CXX/22/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8* %16, i8** %6, align 8
  store i8* %16, i8** %4, align 8
  store i8* %16, i8** %3, align 8
  %17 = alloca i32
  store i32 385181116, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 385181116, label %21
    i32 -1607327619, label %26
    i32 24946637, label %32
    i32 305380693, label %41
    i32 -2038545206, label %46
    i32 -428046123, label %51
    i32 1647259391, label %54
    i32 2068227300, label %56
    i32 672123528, label %61
    i32 1299106696, label %69
    i32 -2078975235, label %74
    i32 2112536262, label %79
    i32 1906545694, label %82
    i32 -727695286, label %83
    i32 -1924839289, label %84
    i32 -652994755, label %85
    i32 1211379510, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %3, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = icmp uge i8* %22, %23
  %25 = select i1 %24, i32 -1607327619, i32 1211379510
  store i32 %25, i32* %17
  br label %89

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 24946637, i32 2068227300
  store i32 %31, i32* %17
  br label %89

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** %6, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  store i32 305380693, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = icmp ult i8* %42, %43
  %45 = select i1 %44, i32 -2038545206, i32 1647259391
  store i32 %45, i32* %17
  br label %89

; <label>:46:                                     ; preds = %18
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %49)
  store i32 -428046123, i32* %17
  br label %89

; <label>:51:                                     ; preds = %18
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %6, align 8
  store i32 305380693, i32* %17
  br label %89

; <label>:54:                                     ; preds = %18
  %55 = load i8*, i8** %3, align 8
  store i8* %55, i8** %4, align 8
  store i32 -1924839289, i32* %17
  br label %89

; <label>:56:                                     ; preds = %18
  %57 = load i8*, i8** %3, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = icmp eq i8* %57, %58
  %60 = select i1 %59, i32 672123528, i32 -727695286
  store i32 %60, i32* %17
  br label %89

; <label>:61:                                     ; preds = %18
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %66)
  %68 = load i8*, i8** %3, align 8
  store i8* %68, i8** %6, align 8
  store i32 1299106696, i32* %17
  br label %89

; <label>:69:                                     ; preds = %18
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = icmp ult i8* %70, %71
  %73 = select i1 %72, i32 -2078975235, i32 1906545694
  store i32 %73, i32* %17
  br label %89

; <label>:74:                                     ; preds = %18
  %75 = load i8*, i8** %6, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 2112536262, i32* %17
  br label %89

; <label>:79:                                     ; preds = %18
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %6, align 8
  store i32 1299106696, i32* %17
  br label %89

; <label>:82:                                     ; preds = %18
  store i32 -727695286, i32* %17
  br label %89

; <label>:83:                                     ; preds = %18
  store i32 -1924839289, i32* %17
  br label %89

; <label>:84:                                     ; preds = %18
  store i32 -652994755, i32* %17
  br label %89

; <label>:85:                                     ; preds = %18
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 -1
  store i8* %87, i8** %3, align 8
  store i32 385181116, i32* %17
  br label %89

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %82, %79, %74, %69, %61, %56, %54, %51, %46, %41, %32, %26, %21, %20
  br label %18
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
