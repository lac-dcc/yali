; ModuleID = 'source-C-CXX/87/1339.c'
source_filename = "source-C-CXX/87/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [31 x i8] zeroinitializer, align 16
@pt = global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), align 8
@a = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** @pt, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -942154956, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -942154956, label %12
    i32 875356730, label %16
    i32 -737678856, label %17
    i32 -658993185, label %18
    i32 810804229, label %24
    i32 1219465359, label %29
    i32 1554798951, label %32
    i32 527067878, label %43
    i32 -622739259, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 875356730, i32 -737678856
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -622739259, i32* %7
  br label %47

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -658993185, i32* %7
  br label %47

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** @pt, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  %23 = select i1 %22, i32 810804229, i32 1219465359
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %47

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** @pt, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 57, %27
  store i32 1219465359, i32* %7
  store i1 %28, i1* %8
  br label %47

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 1554798951, i32 527067878
  store i32 %31, i32* %7
  br label %47

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i8*, i8** @pt, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %3, align 4
  %41 = load i8*, i8** @pt, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** @pt, align 8
  store i32 -658993185, i32* %7
  br label %47

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %2, align 4
  store i32 -622739259, i32* %7
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %43, %32, %29, %24, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @skipstring() #0 {
  %1 = alloca i32
  store i32 -1837615768, i32* %1
  %2 = alloca i1
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %33
  %5 = load i32, i32* %1
  switch i32 %5, label %6 [
    i32 -1837615768, label %7
    i32 -1267832433, label %13
    i32 168632868, label %19
    i32 1858516008, label %24
    i32 1564574969, label %26
    i32 -894258985, label %29
    i32 -2039215527, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %33

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** @pt, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1267832433, i32 1564574969
  store i32 %12, i32* %1
  store i1 false, i1* %3
  br label %33

; <label>:13:                                     ; preds = %4
  %14 = load i8*, i8** @pt, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1858516008, i32 168632868
  store i32 %18, i32* %1
  store i1 true, i1* %2
  br label %33

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** @pt, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 1858516008, i32* %1
  store i1 %23, i1* %2
  br label %33

; <label>:24:                                     ; preds = %4
  %25 = load i1, i1* %2
  store i32 1564574969, i32* %1
  store i1 %25, i1* %3
  br label %33

; <label>:26:                                     ; preds = %4
  %27 = load i1, i1* %3
  %28 = select i1 %27, i32 -894258985, i32 -2039215527
  store i32 %28, i32* %1
  br label %33

; <label>:29:                                     ; preds = %4
  %30 = load i8*, i8** @pt, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** @pt, align 8
  store i32 -1837615768, i32* %1
  br label %33

; <label>:32:                                     ; preds = %4
  ret void

; <label>:33:                                     ; preds = %29, %26, %24, %19, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1476081068, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %56
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1476081068, label %8
    i32 -1083212967, label %12
    i32 -1481177016, label %16
    i32 133106866, label %19
    i32 -526068389, label %20
    i32 -789887839, label %26
    i32 -356469237, label %33
    i32 601269162, label %34
    i32 -1449088652, label %38
    i32 -1716695329, label %45
    i32 1269088232, label %51
    i32 897496769, label %52
    i32 1685282209, label %55
  ]

; <label>:7:                                      ; preds = %5
  br label %56

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 30
  %11 = select i1 %10, i32 -1083212967, i32 133106866
  store i32 %11, i32* %4
  br label %56

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %14
  store i32 -1, i32* %15, align 4
  store i32 -1481177016, i32* %4
  br label %56

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1476081068, i32* %4
  br label %56

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -526068389, i32* %4
  br label %56

; <label>:20:                                     ; preds = %5
  %21 = load i8*, i8** @pt, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -789887839, i32 -356469237
  store i32 %25, i32* %4
  br label %56

; <label>:26:                                     ; preds = %5
  call void @skipstring()
  %27 = call i32 @getint()
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -526068389, i32* %4
  br label %56

; <label>:33:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 601269162, i32* %4
  br label %56

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 30
  %37 = select i1 %36, i32 -1449088652, i32 1685282209
  store i32 %37, i32* %4
  br label %56

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, -1
  %44 = select i1 %43, i32 -1716695329, i32 1269088232
  store i32 %44, i32* %4
  br label %56

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 1269088232, i32* %4
  br label %56

; <label>:51:                                     ; preds = %5
  store i32 897496769, i32* %4
  br label %56

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 601269162, i32* %4
  br label %56

; <label>:55:                                     ; preds = %5
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %45, %38, %34, %33, %26, %20, %19, %16, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
