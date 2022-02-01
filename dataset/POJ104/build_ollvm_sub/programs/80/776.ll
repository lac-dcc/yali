; ModuleID = 'source-C-CXX/80/776.c'
source_filename = "source-C-CXX/80/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 5
  br i1 %5, label %6, label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %8
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* @m, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 127023222
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 127023222
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 727267918
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 727267918
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %36
  store i32 %27, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @m, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -127857129
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -127857129
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %47
  store i32 %38, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 415641948
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 415641948
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %3

; <label>:55:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %35, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %42

; <label>:7:                                      ; preds = %4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -65427093
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -65427093
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1418276214
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1418276214
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  br label %4

; <label>:42:                                     ; preds = %4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %44 = load i32, i32* @n, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %47, 4
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @m, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %53, 4
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  call void @swap()
  br label %58

; <label>:56:                                     ; preds = %52, %49, %46, %42
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %118

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %110, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %117

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %102, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 5
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, -1459283657
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1459283657
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  br label %101

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, -765680194
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -765680194
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %85, %69
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %3, align 4
  br label %63

; <label>:109:                                    ; preds = %63
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %2, align 4
  br label %59

; <label>:117:                                    ; preds = %59
  store i32 0, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %56
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
