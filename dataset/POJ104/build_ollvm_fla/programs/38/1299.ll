; ModuleID = 'source-C-CXX/38/1299.c'
source_filename = "source-C-CXX/38/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cpu(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8 %2, i8* %9, align 1
  store i8 %3, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -2030899878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2030899878, label %18
    i32 1628352784, label %22
    i32 -865991957, label %26
    i32 381358323, label %29
    i32 1345539711, label %33
    i32 -741137372, label %37
    i32 1741042112, label %40
    i32 847531180, label %44
    i32 527869148, label %47
    i32 -152868465, label %51
    i32 371500041, label %56
    i32 -1839081765, label %59
    i32 -266374451, label %63
    i32 -1746255833, label %68
    i32 1880163899, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp sgt i32 %19, 80
  %21 = select i1 %20, i32 1628352784, i32 381358323
  store i32 %21, i32* %14
  br label %73

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -865991957, i32 381358323
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 8000
  store i32 %28, i32* %12, align 4
  store i32 381358323, i32* %14
  br label %73

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = select i1 %31, i32 1345539711, i32 1741042112
  store i32 %32, i32* %14
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 -741137372, i32 1741042112
  store i32 %36, i32* %14
  br label %73

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %12, align 4
  store i32 1741042112, i32* %14
  br label %73

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 90
  %43 = select i1 %42, i32 847531180, i32 527869148
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %12, align 4
  store i32 527869148, i32* %14
  br label %73

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 -152868465, i32 -1839081765
  store i32 %50, i32* %14
  br label %73

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  %55 = select i1 %54, i32 371500041, i32 -1839081765
  store i32 %55, i32* %14
  br label %73

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %12, align 4
  store i32 -1839081765, i32* %14
  br label %73

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -266374451, i32 1880163899
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %9, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 -1746255833, i32 1880163899
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %12, align 4
  store i32 1880163899, i32* %14
  br label %73

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %63, %59, %56, %51, %47, %44, %40, %37, %33, %29, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 1680718658, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1680718658, label %19
    i32 -623768422, label %24
    i32 -56632934, label %37
    i32 1663542010, label %42
    i32 -2058887384, label %46
    i32 213770298, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -623768422, i32 213770298
  store i32 %23, i32* %15
  br label %54

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %4, i32* %5, i8* %6, i8* %7, i32* %8)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i8, i8* %6, align 1
  %30 = load i8, i8* %7, align 1
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @cpu(i32 %27, i32 %28, i8 signext %29, i8 signext %30, i32 %31)
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -56632934, i32 1663542010
  store i32 %36, i32* %15
  br label %54

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %9, align 4
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #3
  store i32 1663542010, i32* %15
  br label %54

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %11, align 4
  store i32 -2058887384, i32* %15
  br label %54

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  store i32 1680718658, i32* %15
  br label %54

; <label>:49:                                     ; preds = %16
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %11, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %50, i32 %51, i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %46, %42, %37, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
