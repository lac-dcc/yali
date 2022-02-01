; ModuleID = 'source-C-CXX/18/3047.c'
source_filename = "source-C-CXX/18/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@temp = common global [101 x i8] zeroinitializer, align 16
@a = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [101 x i8] zeroinitializer, align 16
@s = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge() #0 {
  %1 = alloca i32
  %2 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 -2013177869, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %16
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2013177869, label %7
    i32 -2138761486, label %11
    i32 1259886567, label %13
    i32 346329525, label %15
  ]

; <label>:6:                                      ; preds = %4
  br label %16

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -2138761486, i32 1259886567
  store i32 %10, i32* %3
  br label %16

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  store i32 346329525, i32* %3
  br label %16

; <label>:13:                                     ; preds = %4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i32 0, i32 0))
  store i32 346329525, i32* %3
  br label %16

; <label>:15:                                     ; preds = %4
  ret void

; <label>:16:                                     ; preds = %13, %11, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @check() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -838672651, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -838672651, label %11
    i32 -1955241643, label %16
    i32 -437481523, label %24
    i32 -1968488896, label %34
    i32 190591309, label %40
    i32 1400941991, label %46
    i32 -1153093529, label %50
    i32 382237391, label %53
    i32 -196367047, label %54
    i32 138409631, label %55
    i32 1086452037, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1955241643, i32 1086452037
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 -437481523, i32 -1968488896
  store i32 %23, i32* %7
  br label %63

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -196367047, i32* %7
  br label %63

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  call void @judge()
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 190591309, i32* %7
  br label %63

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 2
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1400941991, i32 382237391
  store i32 %45, i32* %7
  br label %63

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 -1153093529, i32* %7
  br label %63

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 190591309, i32* %7
  br label %63

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -196367047, i32* %7
  br label %63

; <label>:54:                                     ; preds = %8
  store i32 138409631, i32* %7
  br label %63

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 -838672651, i32* %7
  br label %63

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  call void @judge()
  ret void

; <label>:63:                                     ; preds = %55, %54, %53, %50, %46, %40, %34, %24, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0))
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  call void @check()
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
