; ModuleID = 'source-C-CXX/21/444.c'
source_filename = "source-C-CXX/21/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@begin = global i32 0, align 4
@p = global i32 1, align 4
@done = global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@t = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsDigit(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, 57
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %7, %1
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 %11, 2036070255
  %14 = add i32 %13, %12
  %15 = add i32 %14, 2036070255
  %16 = add nsw i32 %11, %12
  %17 = ashr i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %81, %2
  br label %22

; <label>:22:                                     ; preds = %29, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 1676302062
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1676302062
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, -1
  store i32 %46, i32* %6, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %52, %48
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %21, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  call void @sort(i32 %90, i32 %91)
  br label %92

; <label>:92:                                     ; preds = %89, %85
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  call void @sort(i32 %97, i32 %98)
  br label %99

; <label>:99:                                     ; preds = %96, %92
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @a to i8*), i8 0, i64 4000, i32 16, i1 false)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %45, %0
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #4
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* @t, align 1
  %13 = load i8, i8* @t, align 1
  %14 = call i32 @IsDigit(i8 signext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @begin, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @p, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* @p, align 4
  store i32 0, i32* @begin, align 4
  br label %24

; <label>:24:                                     ; preds = %19, %16
  br label %44

; <label>:25:                                     ; preds = %8
  store i32 1, i32* @begin, align 4
  %26 = load i32, i32* @p, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* @t, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %30, %32
  %38 = sub i32 0, 48
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 48
  %41 = load i32, i32* @p, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %25, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* @i, align 4
  br label %3

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @p, align 4
  call void @sort(i32 1, i32 %51)
  store i32 2, i32* @i, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %50
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @p, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 %61, -1028128408
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1028128408
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %60, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1, i32* @done, align 4
  br label %84

; <label>:76:                                     ; preds = %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* @i, align 4
  br label %52

; <label>:84:                                     ; preds = %70, %52
  %85 = load i32, i32* @done, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %84
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %84
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
