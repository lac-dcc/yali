; ModuleID = 'source-C-CXX/91/760.c'
source_filename = "source-C-CXX/91/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = alloca i32
  store i32 1489238059, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1489238059, label %13
    i32 1744863719, label %17
    i32 -615810499, label %18
    i32 -1469310902, label %23
    i32 1064268742, label %28
    i32 1608060922, label %31
    i32 2129975046, label %32
    i32 -2013838733, label %37
    i32 -462473105, label %42
    i32 1621623414, label %45
    i32 329660671, label %56
    i32 -1708666269, label %57
    i32 -781383002, label %62
    i32 1489822493, label %68
    i32 573483815, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1744863719, i32 329660671
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -615810499, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1469310902, i32 1608060922
  store i32 %22, i32* %9
  br label %72

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1064268742, i32* %9
  br label %72

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -615810499, i32* %9
  br label %72

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2129975046, i32* %9
  br label %72

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2013838733, i32 1621623414
  store i32 %36, i32* %9
  br label %72

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -462473105, i32* %9
  br label %72

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 2129975046, i32* %9
  br label %72

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %48 = load i32, i32* %1, align 4
  %49 = call i32 @jud(i32* %46, i32* %47, i32 %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1489238059, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1708666269, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -781383002, i32 573483815
  store i32 %61, i32* %9
  br label %72

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1489822493, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1708666269, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %68, %62, %57, %56, %45, %42, %37, %32, %31, %28, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jud(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %6, align 4
  call void @arrange(i32* %10, i32 %11)
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %6, align 4
  call void @arrange(i32* %12, i32 %13)
  %14 = load i32*, i32** %4, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @result(i32* %14, i32* %15, i32 %16, i32 0)
  store i32 %17, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 -39687849, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -39687849, label %22
    i32 1255332798, label %27
    i32 1559947716, label %37
    i32 1800571312, label %39
    i32 -1965832480, label %40
    i32 -1773389844, label %43
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1255332798, i32 -1773389844
  store i32 %26, i32* %18
  br label %45

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %4, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @result(i32* %28, i32* %29, i32 %30, i32 %31)
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1559947716, i32 1800571312
  store i32 %36, i32* %18
  br label %45

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %7, align 4
  store i32 1800571312, i32* %18
  br label %45

; <label>:39:                                     ; preds = %19
  store i32 -1965832480, i32* %18
  br label %45

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -39687849, i32* %18
  br label %45

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %37, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -211171878, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -211171878, label %12
    i32 149680006, label %17
    i32 -120721163, label %20
    i32 -529706402, label %25
    i32 -295254823, label %38
    i32 403500288, label %58
    i32 298491393, label %59
    i32 -1508770372, label %62
    i32 1928888221, label %63
    i32 -1888350593, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 149680006, i32 -1888350593
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -120721163, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -529706402, i32 -1508770372
  store i32 %24, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 -295254823, i32 403500288
  store i32 %37, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 403500288, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 298491393, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -120721163, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 1928888221, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -211171878, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %38, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1549379066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1549379066, label %16
    i32 -1932513962, label %21
    i32 -1406539886, label %29
    i32 1069879930, label %33
    i32 994724785, label %46
    i32 708213501, label %49
    i32 -134245995, label %62
    i32 955165910, label %65
    i32 956552569, label %66
    i32 -30459740, label %67
    i32 -1459606027, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1932513962, i32 -1459606027
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1406539886, i32 1069879930
  store i32 %28, i32* %12
  br label %72

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %10, align 4
  store i32 1069879930, i32* %12
  br label %72

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  %45 = select i1 %44, i32 994724785, i32 708213501
  store i32 %45, i32* %12
  br label %72

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 200
  store i32 %48, i32* %11, align 4
  store i32 956552569, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  %61 = select i1 %60, i32 -134245995, i32 955165910
  store i32 %61, i32* %12
  br label %72

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 200
  store i32 %64, i32* %11, align 4
  store i32 955165910, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 956552569, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  store i32 -30459740, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1549379066, i32* %12
  br label %72

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %11, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %66, %65, %62, %49, %46, %33, %29, %21, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
