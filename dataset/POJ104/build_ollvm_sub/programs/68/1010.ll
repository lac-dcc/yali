; ModuleID = 'source-C-CXX/68/1010.c'
source_filename = "source-C-CXX/68/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 2
  %21 = load i8, i8* %20, align 2
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 2
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %58

; <label>:31:                                     ; preds = %24, %19, %14, %0
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %32, align 16
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %33, align 16
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %34, align 16
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %38 = call i32 @strplus(i8* %35, i8* %36, i8* %37)
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  store i32 0, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %29
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strplus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %14, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 %17, i32* %10, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* %7, align 4
  br label %28

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  store i32 %29, i32* %9, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %28, %57
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  br label %105

; <label>:41:                                     ; preds = %37, %34
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, -1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, -1
  store i32 %47, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %41
  %50 = load i32, i32* %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, -1
  store i32 %55, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %49
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 %58, -1604442934
  %60 = add i32 %59, -1
  %61 = add i32 %60, -1604442934
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %12, align 4
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 1381704937
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 1381704937
  %72 = sub nsw i32 %68, 48
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, %78
  %80 = sub i32 %71, %79
  %81 = add nsw i32 %71, %78
  %82 = add i32 %80, -1695473632
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, -1695473632
  %85 = sub nsw i32 %80, 48
  %86 = load i32, i32* %14, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %84, %86
  store i32 %90, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %13, align 4
  %95 = srem i32 %94, 10
  %96 = add i32 %95, 1164411640
  %97 = add i32 %96, 48
  %98 = sub i32 %97, 1164411640
  %99 = add nsw i32 %95, 48
  %100 = trunc i32 %98 to i8
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %100, i8* %104, align 1
  br label %34

; <label>:105:                                    ; preds = %40
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
