; ModuleID = 'source-C-CXX/36/407.c'
source_filename = "source-C-CXX/36/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100100 x i8] zeroinitializer, align 16
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:7:                                      ; preds = %94, %20, %0
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %1, align 4
  %14 = icmp ne i32 %8, 0
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0))
  %17 = load i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %1, align 4
  br label %7

; <label>:25:                                     ; preds = %15
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %3, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %4, align 8
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = load i32*, i32** %4, align 8
  %28 = icmp ult i32* %27, getelementptr inbounds (i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i64 30)
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %26
  %30 = load i32*, i32** %4, align 8
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %29
  %32 = load i32*, i32** %4, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %4, align 8
  br label %26

; <label>:34:                                     ; preds = %26
  %35 = call i64 @strlen(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0)) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %2, align 4
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %57, %34
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %40
  %42 = icmp ult i8* %38, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %37
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 97
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 97
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, -882961629
  %54 = add i32 %53, 1
  %55 = add i32 %54, -882961629
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 4
  br label %57

; <label>:57:                                     ; preds = %43
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %3, align 8
  br label %37

; <label>:60:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %4, align 8
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %3, align 8
  br label %61

; <label>:61:                                     ; preds = %86, %60
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %64
  %66 = icmp ult i8* %62, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %61
  %68 = load i32*, i32** %4, align 8
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -229039622
  %73 = sub i32 %72, 97
  %74 = sub i32 %73, -229039622
  %75 = sub nsw i32 %71, 97
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %68, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %67
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1, i32* %5, align 4
  br label %89

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %3, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %3, align 8
  br label %61

; <label>:89:                                     ; preds = %80, %61
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %89
  br label %7

; <label>:95:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
