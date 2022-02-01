; ModuleID = 'source-C-CXX/97/1070.c'
source_filename = "source-C-CXX/97/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [200 x [41 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pb(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, %9
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -689324453, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -689324453, label %19
    i32 -309201389, label %23
    i32 -2016688447, label %31
    i32 2079019901, label %39
    i32 1479823113, label %41
    i32 1340349308, label %42
    i32 1697996117, label %50
    i32 -1925298562, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %20, 80
  %22 = select i1 %21, i32 -309201389, i32 -2016688447
  store i32 %22, i32* %15
  br label %60

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, %26
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 1340349308, i32* %15
  br label %60

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load i8*, i8** %5, align 8
  %35 = call i64 @strlen(i8* %34) #3
  %36 = sub i64 %33, %35
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 2079019901, i32 1479823113
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1479823113, i32* %15
  br label %60

; <label>:41:                                     ; preds = %16
  store i32 1340349308, i32* %15
  br label %60

; <label>:42:                                     ; preds = %16
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1697996117, i32 -1925298562
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %53
  %55 = getelementptr inbounds [41 x i8], [41 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  call void @pb(i8* %55, i32 %57, i32 %58)
  store i32 -1925298562, i32* %15
  br label %60

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %50, %42, %41, %39, %31, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -1115006749, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1115006749, label %12
    i32 2042866136, label %16
    i32 1854902365, label %23
    i32 -921318040, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 2042866136, i32 -921318040
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %18
  %20 = getelementptr inbounds [41 x i8], [41 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  %22 = call i32 @getchar()
  store i32 1854902365, i32* %8
  br label %34

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4
  store i32 -1115006749, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %29
  %31 = getelementptr inbounds [41 x i8], [41 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  call void @pb(i8* %31, i32 %33, i32 0)
  ret i32 0

; <label>:34:                                     ; preds = %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
