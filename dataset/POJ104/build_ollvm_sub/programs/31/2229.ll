; ModuleID = 'source-C-CXX/31/2229.c'
source_filename = "source-C-CXX/31/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bigint1(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 1394360539
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 1394360539
  %24 = sub nsw i32 %20, 48
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = sub i32 %29, 417747669
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 417747669
  %34 = sub nsw i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %25, i64 %35
  store i32 %23, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bigint2(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  store i32 %9, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %2
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  br label %21

; <label>:21:                                     ; preds = %18, %11
  %22 = phi i1 [ false, %11 ], [ %20, %18 ]
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, -1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, -1
  store i32 %28, i32* %5, align 4
  br label %11

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %42, %30
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 1066936007
  %45 = add i32 %44, -1
  %46 = add i32 %45, 1066936007
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %6, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @bigint3(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %10, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %34
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, %34
  store i32 %41, i32* %38, align 4
  br label %43

; <label>:43:                                     ; preds = %29, %16
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %11, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %87, %51
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %56
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 %65, -572266705
  %67 = add i32 %66, 1
  %68 = add i32 %67, -572266705
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 861241488
  %74 = add i32 %73, -1
  %75 = sub i32 %74, 861241488
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %71, align 4
  %77 = load i32*, i32** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, -914118337
  %83 = add i32 %82, 10
  %84 = add i32 %83, -914118337
  %85 = add nsw i32 %81, 10
  store i32 %84, i32* %80, align 4
  br label %86

; <label>:86:                                     ; preds = %63, %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %88, -1670555198
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1670555198
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %11, align 4
  br label %52

; <label>:93:                                     ; preds = %52
  %94 = load i32*, i32** %10, align 8
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, -1101192487
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1101192487
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %94, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %7, align 4
  br label %112

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -442638949
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -442638949
  %111 = sub nsw i32 %107, 1
  br label %112

; <label>:112:                                    ; preds = %106, %104
  %113 = phi i32 [ %105, %104 ], [ %110, %106 ]
  ret i32 %113
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %2
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %27 = call i32 @bigint1(i8* %25, i32* %26)
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %30 = call i32 @bigint1(i8* %28, i32* %29)
  store i32 %30, i32* %12, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %32 = load i32, i32* %11, align 4
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %34 = load i32, i32* %12, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i32 0, i32 0
  %36 = call i32 @bigint3(i32* %31, i32 %32, i32* %33, i32 %34, i32* %35)
  store i32 %36, i32* %13, align 4
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i32 0, i32 0
  %38 = load i32, i32* %13, align 4
  call void @bigint2(i32* %37, i32 %38)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %14, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %14, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
