; ModuleID = 'source-C-CXX/19/562.c'
source_filename = "source-C-CXX/19/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  br label %4

; <label>:4:                                      ; preds = %9, %0
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %11 = call i32 @max(i8* %10)
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @cut(i8* %12, i32 %13, i8* %14)
  %15 = call i32 @putchar(i32 10)
  br label %4

; <label>:16:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %1
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, 1886164389
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1886164389
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -147865187
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -147865187
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %22, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %21
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 2142550710
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 2142550710
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %36, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %6, align 1
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1646438092
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1646438092
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %35, %21
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -470366181
  %54 = add i32 %53, 1
  %55 = add i32 %54, -470366181
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %13

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = sub i32 %13, -1554189104
  %15 = add i32 %14, 2
  %16 = add i32 %15, -1554189104
  %17 = add nsw i32 %13, 2
  store i32 %16, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %3
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, 456176579
  %26 = sub i32 %25, 3
  %27 = add i32 %26, 456176579
  %28 = sub nsw i32 %24, 3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -1634388336
  %39 = add i32 %38, -1
  %40 = sub i32 %39, -1634388336
  %41 = add nsw i32 %37, -1
  store i32 %40, i32* %7, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %75, %42
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -1205400795
  %53 = add i32 %52, 4
  %54 = add i32 %53, -1205400795
  %55 = add nsw i32 %51, 4
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %49
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = sub i32 %62, 1284462371
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1284462371
  %67 = sub nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %58, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 %70, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 840023850
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 840023850
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %49

; <label>:81:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %97, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 3
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 3
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %82
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  br label %82

; <label>:102:                                    ; preds = %82
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
