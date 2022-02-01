; ModuleID = 'source-C-CXX/36/1034.c'
source_filename = "source-C-CXX/36/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca [100000 x i8], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %96, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i32 0, i32 0
  store i32* %20, i32** %11, align 8
  br label %21

; <label>:21:                                     ; preds = %28, %19
  %22 = load i32*, i32** %11, align 8
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i32 0, i32 0
  %24 = getelementptr inbounds i32, i32* %23, i64 26
  %25 = icmp ult i32* %22, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %21
  %27 = load i32*, i32** %11, align 8
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %26
  %29 = load i32*, i32** %11, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %11, align 8
  br label %21

; <label>:31:                                     ; preds = %21
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i32 0, i32 0
  store i32* %32, i32** %11, align 8
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  store i8* %38, i8** %13, align 8
  br label %39

; <label>:39:                                     ; preds = %59, %31
  %40 = load i8*, i8** %13, align 8
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = icmp ult i8* %40, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %39
  %47 = load i32*, i32** %11, align 8
  %48 = load i8*, i8** %13, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -97
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 291136144
  %56 = add i32 %55, 1
  %57 = add i32 %56, 291136144
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i8*, i8** %13, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %13, align 8
  br label %39

; <label>:62:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  store i8* %63, i8** %13, align 8
  br label %64

; <label>:64:                                     ; preds = %87, %62
  %65 = load i8*, i8** %13, align 8
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = icmp ult i8* %65, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %64
  %72 = load i32*, i32** %11, align 8
  %73 = load i8*, i8** %13, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 -97
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %71
  %82 = load i8*, i8** %13, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 1, i32* %9, align 4
  br label %90

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %13, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %13, align 8
  br label %64

; <label>:90:                                     ; preds = %81, %64
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -1191812005
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1191812005
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %15

; <label>:102:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
