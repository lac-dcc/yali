; ModuleID = 'source-C-CXX/93/2242.c'
source_filename = "source-C-CXX/93/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data = common global i32* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @Sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 100606241, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 100606241, label %13
    i32 2081119270, label %18
    i32 1469434729, label %22
    i32 -371177450, label %27
    i32 1593595082, label %40
    i32 -810090165, label %42
    i32 548976421, label %43
    i32 158006161, label %46
    i32 -1977845269, label %51
    i32 -493865970, label %71
    i32 -1061596667, label %72
    i32 -374603578, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2081119270, i32 -374603578
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 1469434729, i32* %9
  br label %76

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -371177450, i32 158006161
  store i32 %26, i32* %9
  br label %76

; <label>:27:                                     ; preds = %10
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 1593595082, i32 -810090165
  store i32 %39, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  store i32 -810090165, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  store i32 548976421, i32* %9
  br label %76

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1469434729, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -1977845269, i32 -493865970
  store i32 %50, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -493865970, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  store i32 -1061596667, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 100606241, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret void

; <label>:76:                                     ; preds = %72, %71, %51, %46, %43, %42, %40, %27, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @PrintData(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1231698591, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1231698591, label %10
    i32 1278517042, label %15
    i32 2063984615, label %24
    i32 -409001475, label %28
    i32 70188737, label %35
    i32 -941549241, label %36
    i32 -1837135251, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1278517042, i32 -1837135251
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 2063984615, i32 70188737
  store i32 %23, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -409001475, i32 70188737
  store i32 %27, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 70188737, i32* %6
  br label %40

; <label>:35:                                     ; preds = %7
  store i32 -941549241, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1231698591, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret void

; <label>:40:                                     ; preds = %36, %35, %28, %24, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1642559363, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1642559363, label %10
    i32 1888331531, label %15
    i32 290099201, label %20
    i32 -500490775, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1888331531, i32 -500490775
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 290099201, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 1642559363, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  call void @Sort(i32* %24, i32 %25)
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  call void @PrintData(i32* %29, i32 %30)
  ret i32 0

; <label>:31:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
