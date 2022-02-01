; ModuleID = 'source-C-CXX/6/1098.c'
source_filename = "source-C-CXX/6/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16, i8* %17)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -747190799, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -747190799, label %23
    i32 -1118509188, label %27
    i32 -166199449, label %38
    i32 367309598, label %45
    i32 1361321494, label %46
    i32 296585493, label %51
    i32 -1500757760, label %58
    i32 -89089605, label %61
    i32 960243387, label %76
    i32 -196527216, label %85
    i32 1774977850, label %92
    i32 -631324323, label %95
    i32 -751900778, label %96
    i32 -111053652, label %97
    i32 -2080189195, label %101
    i32 1000572838, label %102
    i32 -775464981, label %109
    i32 -362748325, label %112
    i32 -255742092, label %113
    i32 -1978177828, label %116
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -1118509188, i32 -1978177828
  store i32 %26, i32* %19
  br label %117

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -166199449, i32 -111053652
  store i32 %37, i32* %19
  br label %117

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @right(i8* %39, i8* %40, i32 %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 367309598, i32 -751900778
  store i32 %44, i32* %19
  br label %117

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1361321494, i32* %19
  br label %117

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 296585493, i32 -89089605
  store i32 %50, i32* %19
  br label %117

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1500757760, i32* %19
  br label %117

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1361321494, i32* %19
  br label %117

; <label>:61:                                     ; preds = %20
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %62)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %13, align 4
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  store i32 960243387, i32* %19
  br label %117

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 -196527216, i32 -631324323
  store i32 %84, i32* %19
  br label %117

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1774977850, i32* %19
  br label %117

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 960243387, i32* %19
  br label %117

; <label>:95:                                     ; preds = %20
  store i32 -1978177828, i32* %19
  br label %117

; <label>:96:                                     ; preds = %20
  store i32 -111053652, i32* %19
  br label %117

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -2080189195, i32 1000572838
  store i32 %100, i32* %19
  br label %117

; <label>:101:                                    ; preds = %20
  store i32 -1978177828, i32* %19
  br label %117

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = icmp eq i64 %104, %106
  %108 = select i1 %107, i32 -775464981, i32 -362748325
  store i32 %108, i32* %19
  br label %117

; <label>:109:                                    ; preds = %20
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %110)
  store i32 -362748325, i32* %19
  br label %117

; <label>:112:                                    ; preds = %20
  store i32 -255742092, i32* %19
  br label %117

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -747190799, i32* %19
  br label %117

; <label>:116:                                    ; preds = %20
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %102, %101, %97, %96, %95, %92, %85, %76, %61, %58, %51, %46, %45, %38, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @right(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -42428224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -42428224, label %17
    i32 -1597100414, label %22
    i32 77330268, label %39
    i32 -1868927907, label %40
    i32 1911235851, label %41
    i32 -1928701412, label %44
    i32 -424997246, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1597100414, i32 -1928701412
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %30, %36
  %38 = select i1 %37, i32 77330268, i32 -1868927907
  store i32 %38, i32* %13
  br label %47

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -424997246, i32* %13
  br label %47

; <label>:40:                                     ; preds = %14
  store i32 1911235851, i32* %13
  br label %47

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -42428224, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -424997246, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
