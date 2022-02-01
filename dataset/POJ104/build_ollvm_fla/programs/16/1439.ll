; ModuleID = 'source-C-CXX/16/1439.c'
source_filename = "source-C-CXX/16/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @right(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 244887557, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 244887557, label %11
    i32 1439066173, label %15
    i32 -2072960767, label %20
    i32 -484945395, label %21
    i32 -1438953659, label %26
    i32 717325114, label %30
    i32 1692056630, label %31
    i32 -2089093457, label %34
    i32 -751887984, label %35
    i32 -1426678448, label %39
    i32 1898161364, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 40
  %14 = select i1 %13, i32 1439066173, i32 -484945395
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 41
  %19 = select i1 %18, i32 -2072960767, i32 -484945395
  store i32 %19, i32* %7
  br label %42

; <label>:20:                                     ; preds = %8
  store i8 32, i8* %4, align 1
  store i32 1898161364, i32* %7
  br label %42

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  %25 = select i1 %24, i32 -1438953659, i32 -751887984
  store i32 %25, i32* %7
  br label %42

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @num, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 717325114, i32 1692056630
  store i32 %29, i32* %7
  br label %42

; <label>:30:                                     ; preds = %8
  store i8 63, i8* %4, align 1
  store i32 -2089093457, i32* %7
  br label %42

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @num, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @num, align 4
  store i8 32, i8* %4, align 1
  store i32 -2089093457, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  store i32 -1426678448, i32* %7
  br label %42

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @num, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @num, align 4
  %38 = load i8, i8* %3, align 1
  store i8 %38, i8* %4, align 1
  store i32 -1426678448, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i32 1898161364, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  ret i8 %41

; <label>:42:                                     ; preds = %39, %35, %34, %31, %30, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @left(i8 signext, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1705199655, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1705199655, label %13
    i32 1430559960, label %17
    i32 985597677, label %22
    i32 -1659265767, label %28
    i32 -1264768633, label %31
    i32 1237818757, label %32
    i32 1983537422, label %36
    i32 -1916136008, label %37
    i32 644544084, label %40
    i32 -270474793, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 32
  %16 = select i1 %15, i32 985597677, i32 1430559960
  store i32 %16, i32* %9
  br label %43

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 985597677, i32 1237818757
  store i32 %21, i32* %9
  br label %43

; <label>:22:                                     ; preds = %10
  %23 = load i8, i8* %5, align 1
  store i8 %23, i8* %6, align 1
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 41
  %27 = select i1 %26, i32 -1659265767, i32 -1264768633
  store i32 %27, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @num, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @num, align 4
  store i32 -1264768633, i32* %9
  br label %43

; <label>:31:                                     ; preds = %10
  store i32 -270474793, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @num, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1983537422, i32 -1916136008
  store i32 %35, i32* %9
  br label %43

; <label>:36:                                     ; preds = %10
  store i8 36, i8* %6, align 1
  store i32 644544084, i32* %9
  br label %43

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @num, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @num, align 4
  store i8 32, i8* %6, align 1
  store i32 644544084, i32* %9
  br label %43

; <label>:40:                                     ; preds = %10
  store i32 -270474793, i32* %9
  br label %43

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %6, align 1
  ret i8 %42

; <label>:43:                                     ; preds = %40, %37, %36, %32, %31, %28, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = alloca i32
  store i32 -1444729606, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1444729606, label %11
    i32 1928438030, label %16
    i32 -1035480550, label %17
    i32 20291722, label %24
    i32 1313191755, label %33
    i32 -1063466897, label %36
    i32 -191760624, label %41
    i32 -1202891814, label %45
    i32 410170751, label %58
    i32 907522823, label %61
    i32 1855251945, label %64
    i32 517437022, label %71
    i32 1707419920, label %78
    i32 1346658598, label %81
    i32 -225489484, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1928438030, i32 -225489484
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  store i32 0, i32* @num, align 4
  store i32 0, i32* %2, align 4
  store i32 -1035480550, i32* %7
  br label %84

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 20291722, i32 -1063466897
  store i32 %23, i32* %7
  br label %84

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = call signext i8 @right(i8 signext %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  store i32 1313191755, i32* %7
  br label %84

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1035480550, i32* %7
  br label %84

; <label>:36:                                     ; preds = %8
  store i32 0, i32* @num, align 4
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %2, align 4
  store i32 -191760624, i32* %7
  br label %84

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1202891814, i32 907522823
  store i32 %44, i32* %7
  br label %84

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = call signext i8 @left(i8 signext %49, i8 signext %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 410170751, i32* %7
  br label %84

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %2, align 4
  store i32 -191760624, i32* %7
  br label %84

; <label>:61:                                     ; preds = %8
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %63 = call i32 @puts(i8* %62)
  store i32 0, i32* %2, align 4
  store i32 1855251945, i32* %7
  br label %84

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ult i64 %66, %68
  %70 = select i1 %69, i32 517437022, i32 1346658598
  store i32 %70, i32* %7
  br label %84

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1707419920, i32* %7
  br label %84

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1855251945, i32* %7
  br label %84

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1444729606, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret i32 0

; <label>:84:                                     ; preds = %81, %78, %71, %64, %61, %58, %45, %41, %36, %33, %24, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
