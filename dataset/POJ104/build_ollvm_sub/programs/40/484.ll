; ModuleID = 'source-C-CXX/40/484.c'
source_filename = "source-C-CXX/40/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@t = common global [6 x i8] zeroinitializer, align 1
@ok = common global [6 x i8] zeroinitializer, align 1
@f = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %43

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %36 [
    i32 65, label %12
    i32 66, label %13
    i32 67, label %18
    i32 68, label %24
    i32 69, label %30
  ]

; <label>:12:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %86

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %86

; <label>:17:                                     ; preds = %13
  br label %36

; <label>:18:                                     ; preds = %6
  %19 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 65
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  br label %86

; <label>:23:                                     ; preds = %18
  br label %36

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 67
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %86

; <label>:29:                                     ; preds = %24
  br label %36

; <label>:30:                                     ; preds = %6
  %31 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 68
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %86

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %6, %35, %29, %23, %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1190393717
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1190393717
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %3

; <label>:43:                                     ; preds = %3
  store i32 2, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %79, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %85

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %78 [
    i32 65, label %53
    i32 66, label %59
    i32 67, label %60
    i32 68, label %66
    i32 69, label %72
  ]

; <label>:53:                                     ; preds = %47
  %54 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 69
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %1, align 4
  br label %86

; <label>:58:                                     ; preds = %53
  br label %78

; <label>:59:                                     ; preds = %47
  br label %78

; <label>:60:                                     ; preds = %47
  %61 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 65
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %1, align 4
  br label %86

; <label>:65:                                     ; preds = %60
  br label %78

; <label>:66:                                     ; preds = %47
  %67 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %1, align 4
  br label %86

; <label>:71:                                     ; preds = %66
  br label %78

; <label>:72:                                     ; preds = %47
  %73 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 68
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %1, align 4
  br label %86

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %47, %77, %71, %65, %59, %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, -1328211203
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1328211203
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %44

; <label>:85:                                     ; preds = %44
  store i32 1, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %76, %70, %64, %57, %34, %28, %22, %16, %12
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @flag, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %111

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = call i32 @yes()
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1051073718
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1051073718
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 1, i64 0), align 1
  store i32 1, i32* @flag, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %11
  store i32 0, i32* %2, align 4
  br label %111

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %105, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  br label %105

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51, %48
  br label %105

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55, %45
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62, %59
  br label %105

; <label>:66:                                     ; preds = %62
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = load i32, i32* %4, align 4
  %69 = add i32 65, -2017495215
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -2017495215
  %72 = add nsw i32 65, %68
  %73 = trunc i32 %71 to i8
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = call i32 @work(i32 %88)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 970947975
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 970947975
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* @flag, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %67
  store i32 0, i32* %2, align 4
  br label %111

; <label>:104:                                    ; preds = %67
  br label %105

; <label>:105:                                    ; preds = %104, %65, %54, %44
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  br label %35

; <label>:110:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %103, %33, %7
  %112 = load i32, i32* %2, align 4
  ret i32 %112
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i32]* @f to i8*), i8 0, i64 24, i32 16, i1 false)
  %4 = call i32 @work(i32 1)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %25, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, -849360275
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -849360275
  %13 = add nsw i32 %9, 1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, 698751238
  %20 = sub i32 %19, 65
  %21 = sub i32 %20, 698751238
  %22 = sub nsw i32 %18, 65
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  store i32 %12, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %5

; <label>:30:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -74500032
  %43 = add i32 %42, 1
  %44 = add i32 %43, -74500032
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
