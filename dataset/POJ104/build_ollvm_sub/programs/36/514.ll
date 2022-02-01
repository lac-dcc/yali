; ModuleID = 'source-C-CXX/36/514.c'
source_filename = "source-C-CXX/36/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @check(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %10 = call noalias i8* @malloc(i64 26) #3
  store i8* %10, i8** %7, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 97
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 97
  %21 = trunc i32 %19 to i8
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -1499787502
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1499787502
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = call noalias i8* @malloc(i64 104) #3
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %8, align 8
  %35 = load i32*, i32** %8, align 8
  store i32* %35, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %76, %32
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 26
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %36
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i8*, i8** %2, align 8
  store i8* %44, i8** %3, align 8
  br label %45

; <label>:45:                                     ; preds = %72, %39
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %50
  %62 = load i32*, i32** %9, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -1552788586
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1552788586
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %65, align 4
  br label %71

; <label>:71:                                     ; preds = %61, %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %3, align 8
  br label %45

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -154878319
  %79 = add i32 %78, 1
  %80 = add i32 %79, -154878319
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %36

; <label>:82:                                     ; preds = %36
  %83 = load i8*, i8** %2, align 8
  store i8* %83, i8** %3, align 8
  br label %84

; <label>:84:                                     ; preds = %105, %82
  %85 = load i8*, i8** %3, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %84
  %90 = load i32*, i32** %8, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %90, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -97
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %89
  store i32 1, i32* %6, align 4
  %100 = load i8*, i8** %3, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %108

; <label>:104:                                    ; preds = %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %3, align 8
  br label %84

; <label>:108:                                    ; preds = %99, %84
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca [100 x [100000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 %13
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  store i8* %15, i8** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 504654202
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 504654202
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  call void @check(i8* %55)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %4, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
