; ModuleID = 'source-C-CXX/35/227.c'
source_filename = "source-C-CXX/35/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str1 = common global [1000 x i8] zeroinitializer, align 16
@str2 = common global [1000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* @str1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* @str2)
  %9 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #3
  store i64 %9, i64* %2
  %10 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0)) #3
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -1911299093, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1911299093, label %15
    i32 -940949836, label %20
    i32 -392848163, label %22
    i32 1792360371, label %25
    i32 -95596487, label %30
    i32 -859185893, label %43
    i32 -207894945, label %44
    i32 2087911949, label %45
    i32 -1210768803, label %48
    i32 -499269764, label %52
    i32 1711104999, label %54
    i32 -1378010196, label %56
    i32 -1211030314, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp ne i64 %16, %17
  %19 = select i1 %18, i32 -940949836, i32 -392848163
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1211030314, i32* %11
  br label %59

; <label>:22:                                     ; preds = %12
  call void @paixu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0))
  call void @paixu(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0))
  %23 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str1, i32 0, i32 0)) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1792360371, i32* %11
  br label %59

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -95596487, i32 -1210768803
  store i32 %29, i32* %11
  br label %59

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %35, %40
  %42 = select i1 %41, i32 -859185893, i32 -207894945
  store i32 %42, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1210768803, i32* %11
  br label %59

; <label>:44:                                     ; preds = %12
  store i32 2087911949, i32* %11
  br label %59

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1792360371, i32* %11
  br label %59

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -499269764, i32 1711104999
  store i32 %51, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1378010196, i32* %11
  br label %59

; <label>:54:                                     ; preds = %12
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1378010196, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1211030314, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %54, %52, %48, %45, %44, %43, %30, %25, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1325350132, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1325350132, label %14
    i32 -283451871, label %20
    i32 -529778403, label %21
    i32 2005576246, label %29
    i32 2069807103, label %45
    i32 -687260635, label %67
    i32 -839243071, label %68
    i32 -1091338027, label %71
    i32 1839069174, label %72
    i32 -1409354652, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -283451871, i32 -1409354652
  store i32 %19, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -529778403, i32* %10
  br label %76

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 2005576246, i32 -1091338027
  store i32 %28, i32* %10
  br label %76

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %35, %42
  %44 = select i1 %43, i32 2069807103, i32 -687260635
  store i32 %44, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %6, align 1
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  store i8 %56, i8* %61, align 1
  %62 = load i8, i8* %6, align 1
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 -687260635, i32* %10
  br label %76

; <label>:67:                                     ; preds = %11
  store i32 -839243071, i32* %10
  br label %76

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -529778403, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  store i32 1839069174, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1325350132, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %67, %45, %29, %21, %20, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
