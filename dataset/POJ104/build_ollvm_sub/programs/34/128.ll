; ModuleID = 'source-C-CXX/34/128.c'
source_filename = "source-C-CXX/34/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @cmin([100 x i32]*, i8 signext, i8 signext) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i8 0, i8* %8, align 1
  br label %9

; <label>:9:                                      ; preds = %42, %3
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %9
  %15 = load i8, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  br label %42

; <label>:21:                                     ; preds = %14
  %22 = load [100 x i32]*, [100 x i32]** %5, align 8
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load [100 x i32]*, [100 x i32]** %5, align 8
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %21
  store i8 0, i8* %4, align 1
  br label %48

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  br label %42

; <label>:42:                                     ; preds = %41, %20
  %43 = load i8, i8* %8, align 1
  %44 = sub i8 0, 1
  %45 = sub i8 %43, %44
  %46 = add i8 %43, 1
  store i8 %45, i8* %8, align 1
  br label %9

; <label>:47:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  br label %48

; <label>:48:                                     ; preds = %47, %39
  %49 = load i8, i8* %4, align 1
  ret i8 %49
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [100 x i32]], align 16
  store i8 0, i8* %4, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i8 0, i8* %1, align 1
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %7
  store i8 0, i8* %2, align 1
  br label %13

; <label>:13:                                     ; preds = %26, %12
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %13
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %2, align 1
  %28 = sub i8 0, 1
  %29 = sub i8 %27, %28
  %30 = add i8 %27, 1
  store i8 %29, i8* %2, align 1
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i8, i8* %1, align 1
  %34 = sub i8 0, 1
  %35 = sub i8 %33, %34
  %36 = add i8 %33, 1
  store i8 %35, i8* %1, align 1
  br label %7

; <label>:37:                                     ; preds = %7
  store i8 0, i8* %1, align 1
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %38
  store i8 0, i8* %3, align 1
  store i8 0, i8* %2, align 1
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %44
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %51
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i8, i8* %1, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %49
  %66 = load i8, i8* %2, align 1
  store i8 %66, i8* %3, align 1
  br label %67

; <label>:67:                                     ; preds = %65, %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8, i8* %2, align 1
  %70 = add i8 %69, 63
  %71 = add i8 %70, 1
  %72 = sub i8 %71, 63
  %73 = add i8 %69, 1
  store i8 %72, i8* %2, align 1
  br label %44

; <label>:74:                                     ; preds = %44
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %76 = load i8, i8* %1, align 1
  %77 = load i8, i8* %3, align 1
  %78 = call signext i8 @cmin([100 x i32]* %75, i8 signext %76, i8 signext %77)
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %74
  store i8 1, i8* %4, align 1
  %82 = load i8, i8* %1, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %85)
  br label %101

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8, i8* %1, align 1
  %90 = sub i8 0, %89
  %91 = sub i8 0, 1
  %92 = add i8 %90, %91
  %93 = sub i8 0, %92
  %94 = add i8 %89, 1
  store i8 %93, i8* %1, align 1
  br label %38

; <label>:95:                                     ; preds = %38
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %81, %99, %95
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
