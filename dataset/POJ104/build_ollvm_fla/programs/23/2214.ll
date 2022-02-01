; ModuleID = 'source-C-CXX/23/2214.c'
source_filename = "source-C-CXX/23/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [5000 x i8] zeroinitializer, align 16
@word = common global [200 x [20 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checknum(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -117786500, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -117786500, label %14
    i32 -261464523, label %18
    i32 -1928273867, label %26
    i32 -1036318197, label %32
    i32 1805427520, label %41
    i32 -949286446, label %50
    i32 617896528, label %55
    i32 1615259257, label %56
    i32 -1041850711, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, 32
  %17 = select i1 %16, i32 -261464523, i32 1615259257
  store i32 %17, i32* %10
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  %25 = select i1 %24, i32 -1928273867, i32 1615259257
  store i32 %25, i32* %10
  br label %59

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1036318197, i32 1615259257
  store i32 %31, i32* %10
  br label %59

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 617896528, i32 1805427520
  store i32 %40, i32* %10
  br label %59

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = select i1 %48, i32 617896528, i32 -949286446
  store i32 %49, i32* %10
  br label %59

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 617896528, i32 1615259257
  store i32 %54, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1041850711, i32* %10
  br label %59

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1041850711, i32* %10
  br label %59

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %50, %41, %32, %26, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findlen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -289019118, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %44
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -289019118, label %9
    i32 -57451613, label %19
    i32 1734397444, label %29
    i32 -267096867, label %36
    i32 -897999810, label %39
    i32 202797957, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 -57451613, i32 -267096867
  store i32 %18, i32* %4
  store i1 false, i1* %5
  br label %44

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  %28 = select i1 %27, i32 1734397444, i32 -267096867
  store i32 %28, i32* %4
  store i1 false, i1* %5
  br label %44

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %35 = icmp ult i64 %33, %34
  store i32 -267096867, i32* %4
  store i1 %35, i1* %5
  br label %44

; <label>:36:                                     ; preds = %6
  %37 = load i1, i1* %5
  %38 = select i1 %37, i32 -897999810, i32 202797957
  store i32 %38, i32* %4
  br label %44

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -289019118, i32* %4
  br label %44

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %36, %29, %19, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 20, i32* %6, align 4
  %10 = alloca i32
  store i32 -1176166499, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1176166499, label %14
    i32 1063632037, label %20
    i32 1048564164, label %25
    i32 -1569773463, label %42
    i32 139234442, label %46
    i32 -1928763551, label %52
    i32 -1038052586, label %56
    i32 300953065, label %59
    i32 1569608877, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0)) #4
  %18 = icmp ult i64 %16, %17
  %19 = select i1 %18, i32 1063632037, i32 1569608877
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @checknum(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1048564164, i32 300953065
  store i32 %24, i32* %10
  br label %73

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %27
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @s, i32 0, i32 0), i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @findlen(i32 %33)
  %35 = sext i32 %34 to i64
  %36 = call i8* @strncpy(i8* %29, i8* %32, i64 %35) #5
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @findlen(i32 %38)
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1569773463, i32 139234442
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @findlen(i32 %43)
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %7, align 4
  store i32 139234442, i32* %10
  br label %73

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @findlen(i32 %48)
  %50 = icmp sgt i32 %47, %49
  %51 = select i1 %50, i32 -1928763551, i32 -1038052586
  store i32 %51, i32* %10
  br label %73

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @findlen(i32 %53)
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %8, align 4
  store i32 -1038052586, i32* %10
  br label %73

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 300953065, i32* %10
  br label %73

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1176166499, i32* %10
  br label %73

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* @word, i64 0, i64 %68
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %66, i8* %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:73:                                     ; preds = %59, %56, %52, %46, %42, %25, %20, %14, %13
  br label %11
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
