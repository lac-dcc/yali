; ModuleID = 'source-C-CXX/9/1833.c'
source_filename = "source-C-CXX/9/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1093292116, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1093292116, label %14
    i32 -122000412, label %19
    i32 -122746398, label %21
    i32 -1588314759, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -122000412, i32 -122746398
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1588314759, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1588314759, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @FIRE(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 1764746499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1764746499, label %18
    i32 519723527, label %23
    i32 1659674881, label %32
    i32 206997115, label %41
    i32 -1123277460, label %60
    i32 129582154, label %69
    i32 247254010, label %76
    i32 762052599, label %77
    i32 822514256, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 519723527, i32 1659674881
  store i32 %22, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %24, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 822514256, i32* %14
  br label %80

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %33, %38
  %40 = select i1 %39, i32 206997115, i32 -1123277460
  store i32 %40, i32* %14
  br label %80

; <label>:41:                                     ; preds = %15
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %11, align 4
  %47 = call i32 @FIRE(i32* %42, i32 %43, i32 %45, i32 %46)
  %48 = load i32*, i32** %8, align 8
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %11, align 4
  %57 = call i32 @FIRE(i32* %48, i32 %53, i32 %55, i32 %56)
  %58 = add nsw i32 %57, 1
  %59 = call i32 @MAX(i32 %47, i32 %58)
  store i32 %59, i32* %7, align 4
  store i32 822514256, i32* %14
  br label %80

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %61, %66
  %68 = select i1 %67, i32 129582154, i32 247254010
  store i32 %68, i32* %14
  br label %80

; <label>:69:                                     ; preds = %15
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %11, align 4
  %75 = call i32 @FIRE(i32* %70, i32 %71, i32 %73, i32 %74)
  store i32 %75, i32* %7, align 4
  store i32 822514256, i32* %14
  br label %80

; <label>:76:                                     ; preds = %15
  store i32 762052599, i32* %14
  br label %80

; <label>:77:                                     ; preds = %15
  store i32 822514256, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %69, %60, %41, %32, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1675935289, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1675935289, label %11
    i32 1040489500, label %16
    i32 1565457858, label %22
    i32 -1445171267, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1040489500, i32 -1445171267
  store i32 %15, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1565457858, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1675935289, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @FIRE(i32* %26, i32 65530, i32 1, i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %1, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
