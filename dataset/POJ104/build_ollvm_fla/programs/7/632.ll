; ModuleID = 'source-C-CXX/7/632.c'
source_filename = "source-C-CXX/7/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1452482575, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1452482575, label %12
    i32 -947987425, label %20
    i32 498811072, label %25
    i32 2044995149, label %28
    i32 2131015012, label %33
    i32 -1834023409, label %34
    i32 -375560058, label %42
    i32 -228048436, label %50
    i32 1757243933, label %53
    i32 -1294808412, label %54
    i32 -1810579878, label %57
    i32 -282251102, label %62
    i32 -187500874, label %67
    i32 -22048190, label %77
    i32 122331608, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  store i32 -947987425, i32* %8
  br label %81

; <label>:20:                                     ; preds = %9
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 -1452482575, i32 498811072
  store i32 %24, i32* %8
  br label %81

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2044995149, i32* %8
  br label %81

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 2131015012, i32 -1810579878
  store i32 %32, i32* %8
  br label %81

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1834023409, i32* %8
  br label %81

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 -375560058, i32 1757243933
  store i32 %41, i32* %8
  br label %81

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -228048436, i32* %8
  br label %81

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1834023409, i32* %8
  br label %81

; <label>:53:                                     ; preds = %9
  store i32 -1294808412, i32* %8
  br label %81

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 2044995149, i32* %8
  br label %81

; <label>:57:                                     ; preds = %9
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  call void @f(i32* %59, i32 %61)
  store i32 2, i32* %5, align 4
  store i32 -282251102, i32* %8
  br label %81

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -187500874, i32 122331608
  store i32 %66, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  call void @f(i32* %72, i32 %76)
  store i32 -22048190, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -282251102, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %77, %67, %62, %57, %54, %53, %50, %42, %34, %33, %28, %25, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %8 = alloca i32
  store i32 -1622669456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1622669456, label %12
    i32 1923982707, label %17
    i32 -68886120, label %20
    i32 -666450592, label %24
    i32 1262477908, label %38
    i32 -1890610165, label %60
    i32 549611135, label %61
    i32 1570787553, label %64
    i32 297061952, label %65
    i32 -329162836, label %68
    i32 -953706508, label %73
    i32 -1781349950, label %78
    i32 1769854038, label %85
    i32 -374982828, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1923982707, i32 -329162836
  store i32 %16, i32* %8
  br label %89

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -68886120, i32* %8
  br label %89

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 -666450592, i32 1570787553
  store i32 %23, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 1262477908, i32 -1890610165
  store i32 %37, i32* %8
  br label %89

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 -1890610165, i32* %8
  br label %89

; <label>:60:                                     ; preds = %9
  store i32 549611135, i32* %8
  br label %89

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 -68886120, i32* %8
  br label %89

; <label>:64:                                     ; preds = %9
  store i32 297061952, i32* %8
  br label %89

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1622669456, i32* %8
  br label %89

; <label>:68:                                     ; preds = %9
  %69 = load i32*, i32** %3, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 2, i32* %5, align 4
  store i32 -953706508, i32* %8
  br label %89

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1781349950, i32 -374982828
  store i32 %77, i32* %8
  br label %89

; <label>:78:                                     ; preds = %9
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  store i32 1769854038, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -953706508, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret void

; <label>:89:                                     ; preds = %85, %78, %73, %68, %65, %64, %61, %60, %38, %24, %20, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
