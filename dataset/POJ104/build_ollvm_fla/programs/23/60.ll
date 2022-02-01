; ModuleID = 'source-C-CXX/23/60.c'
source_filename = "source-C-CXX/23/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %6 = call i32 @longl(i8* %5)
  store i32 %6, i32* %1, align 4
  %7 = alloca i32
  store i32 -164266051, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -164266051, label %11
    i32 1203612123, label %19
    i32 -1404195327, label %26
    i32 1490497310, label %29
    i32 -222293110, label %33
    i32 331639866, label %41
    i32 1825971939, label %48
    i32 64957461, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = call i32 @shifouzimu(i8 signext %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1203612123, i32 1490497310
  store i32 %18, i32* %7
  br label %52

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 -1404195327, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -164266051, i32* %7
  br label %52

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %32 = call i32 @shortl(i8* %31)
  store i32 %32, i32* %1, align 4
  store i32 -222293110, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = call i32 @shifouzimu(i8 signext %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 331639866, i32 64957461
  store i32 %40, i32* %7
  br label %52

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 1825971939, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -222293110, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %48, %41, %33, %29, %26, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @longl(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 255575377, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 255575377, label %13
    i32 -1348381590, label %20
    i32 -474134386, label %29
    i32 -2064057232, label %33
    i32 -230752340, label %35
    i32 814486549, label %38
    i32 -885310638, label %39
    i32 1817853137, label %44
    i32 1700779478, label %47
    i32 -1917837199, label %48
    i32 -1116448528, label %49
    i32 -70072924, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %2, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ule i64 %15, %17
  %19 = select i1 %18, i32 -1348381590, i32 -70072924
  store i32 %19, i32* %9
  br label %54

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = call i32 @shifouzimu(i8 signext %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -474134386, i32 -885310638
  store i32 %28, i32* %9
  br label %54

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2064057232, i32 -230752340
  store i32 %32, i32* %9
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 814486549, i32* %9
  br label %54

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 814486549, i32* %9
  br label %54

; <label>:38:                                     ; preds = %10
  store i32 -1917837199, i32* %9
  br label %54

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1817853137, i32 1700779478
  store i32 %43, i32* %9
  br label %54

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %7, align 4
  store i32 1700779478, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1917837199, i32* %9
  br label %54

; <label>:48:                                     ; preds = %10
  store i32 -1116448528, i32* %9
  br label %54

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 255575377, i32* %9
  br label %54

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %47, %44, %39, %38, %35, %33, %29, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @shifouzimu(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 623631692, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 623631692, label %11
    i32 1150217401, label %15
    i32 391949254, label %20
    i32 -1467215304, label %25
    i32 549833846, label %30
    i32 1188078579, label %31
    i32 -923377353, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 1150217401, i32 391949254
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 549833846, i32 391949254
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 -1467215304, i32 1188078579
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 549833846, i32 1188078579
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -923377353, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -923377353, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shortl(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 5, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1416708969, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1416708969, label %13
    i32 932369392, label %20
    i32 969558383, label %29
    i32 -815670824, label %33
    i32 -998414424, label %35
    i32 -1755464794, label %38
    i32 400251304, label %39
    i32 -1529049275, label %44
    i32 -1625127375, label %47
    i32 -282380146, label %48
    i32 1096504365, label %49
    i32 1923321829, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %2, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ule i64 %15, %17
  %19 = select i1 %18, i32 932369392, i32 1923321829
  store i32 %19, i32* %9
  br label %54

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = call i32 @shifouzimu(i8 signext %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 969558383, i32 400251304
  store i32 %28, i32* %9
  br label %54

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -815670824, i32 -998414424
  store i32 %32, i32* %9
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1755464794, i32* %9
  br label %54

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1755464794, i32* %9
  br label %54

; <label>:38:                                     ; preds = %10
  store i32 -282380146, i32* %9
  br label %54

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1529049275, i32 -1625127375
  store i32 %43, i32* %9
  br label %54

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %7, align 4
  store i32 -1625127375, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -282380146, i32* %9
  br label %54

; <label>:48:                                     ; preds = %10
  store i32 1096504365, i32* %9
  br label %54

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1416708969, i32* %9
  br label %54

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %47, %44, %39, %38, %35, %33, %29, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
