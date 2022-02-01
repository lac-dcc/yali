; ModuleID = 'source-C-CXX/87/1339.c'
source_filename = "source-C-CXX/87/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [31 x i8] zeroinitializer, align 16
@pt = global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), align 8
@a = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** @pt, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %7, %54
  store i32 -1, i32* %1, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %16
  br label %52

; <label>:26:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i8*, i8** @pt, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 48, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** @pt, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 57, %35
  br label %37

; <label>:37:                                     ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i8*, i8** @pt, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %2, align 4
  %48 = load i8*, i8** @pt, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** @pt, align 8
  br label %27

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %25
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %16, %7
  store i32 -1, i32* %1, align 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @skipstring() #0 {
  br label %1

; <label>:1:                                      ; preds = %58, %0
  %2 = load i8*, i8** @pt, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %36

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %6, %60
  %16 = load i8*, i8** @pt, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %15
  br i1 %19, label %34, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i8*, i8** @pt, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %29, %28
  %35 = phi i1 [ true, %28 ], [ %33, %29 ]
  br label %36

; <label>:36:                                     ; preds = %34, %1
  %37 = phi i1 [ false, %1 ], [ %35, %34 ]
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %38, %65
  %48 = load i8*, i8** @pt, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** @pt, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %47
  br label %1

; <label>:59:                                     ; preds = %36
  ret void

; <label>:60:                                     ; preds = %15, %6
  %61 = load i8*, i8** @pt, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 48
  br label %15

; <label>:65:                                     ; preds = %47, %38
  %66 = load i8*, i8** @pt, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** @pt, align 8
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 30
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %9
  store i32 -1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %14, %102
  store i32 0, i32* %2, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8*, i8** @pt, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33
  call void @skipstring()
  %39 = call i32 @getint()
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %98, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %46, %103
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 30
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %101

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %73, %67
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %79, %106
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  br label %46

; <label>:101:                                    ; preds = %66
  ret i32 0

; <label>:102:                                    ; preds = %23, %14
  store i32 0, i32* %2, align 4
  br label %23

; <label>:103:                                    ; preds = %55, %46
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 30
  br label %55

; <label>:106:                                    ; preds = %88, %79
  br label %88
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
