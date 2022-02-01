; ModuleID = 'source-C-CXX/48/890.c'
source_filename = "source-C-CXX/48/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  store i8 %11, i8* %12, align 16
  %13 = alloca i32
  store i32 1456240127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1456240127, label %17
    i32 647524461, label %25
    i32 1226709635, label %33
    i32 798823765, label %34
    i32 532898604, label %39
    i32 1172531584, label %43
    i32 581418767, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 647524461, i32 1226709635
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  store i32 1456240127, i32* %13
  br label %48

; <label>:33:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 798823765, i32* %13
  br label %48

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 532898604, i32 581418767
  store i32 %38, i32* %13
  br label %48

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  call void @f(i32 %40, i32 %41, i8* %42)
  store i32 1172531584, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 798823765, i32* %13
  br label %48

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %39, %34, %33, %25, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 826403781, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 826403781, label %13
    i32 653428887, label %20
    i32 -323992989, label %24
    i32 1214305696, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 653428887, i32 1214305696
  store i32 %19, i32* %9
  br label %28

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  call void @g(i8* %21, i32 %22, i32 %23)
  store i32 -323992989, i32* %9
  br label %28

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 826403781, i32* %9
  br label %28

; <label>:27:                                     ; preds = %10
  ret void

; <label>:28:                                     ; preds = %24, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @g(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 1420568665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1420568665, label %19
    i32 -830380016, label %34
    i32 1606622753, label %35
    i32 286676870, label %40
    i32 -786113981, label %46
    i32 -769468540, label %48
    i32 1952544977, label %56
    i32 -1700939439, label %64
    i32 1143081707, label %67
    i32 -764969214, label %69
    i32 1683226216, label %70
    i32 2137182466, label %71
    i32 1640484494, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %25, %31
  %33 = select i1 %32, i32 -830380016, i32 1606622753
  store i32 %33, i32* %15
  br label %77

; <label>:34:                                     ; preds = %16
  store i32 1640484494, i32* %15
  br label %77

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -786113981, i32 286676870
  store i32 %39, i32* %15
  br label %77

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -786113981, i32 -764969214
  store i32 %45, i32* %15
  br label %77

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %9, align 4
  store i32 -769468540, i32* %15
  br label %77

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 1952544977, i32 1143081707
  store i32 %55, i32* %15
  br label %77

; <label>:56:                                     ; preds = %16
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -1700939439, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -769468540, i32* %15
  br label %77

; <label>:67:                                     ; preds = %16
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -764969214, i32* %15
  br label %77

; <label>:69:                                     ; preds = %16
  store i32 1683226216, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  store i32 2137182466, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %8, align 4
  store i32 1420568665, i32* %15
  br label %77

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %71, %70, %69, %67, %64, %56, %48, %46, %40, %35, %34, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
