; ModuleID = 'source-C-CXX/31/1946.c'
source_filename = "source-C-CXX/31/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lm = common global [20 x i32] zeroinitializer, align 16
@m = common global [20 x [100 x i8]] zeroinitializer, align 16
@n = common global [20 x [100 x i8]] zeroinitializer, align 16
@a = common global [20 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ln = common global [20 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 101, 2138543965
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 2138543965
  %16 = sub nsw i32 101, %12
  %17 = icmp sge i32 %8, %15
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %26, -215836318
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -215836318
  %38 = sub nsw i32 %26, %34
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %37, 389661880
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 389661880
  %43 = add nsw i32 %37, %39
  store i32 %42, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %53

; <label>:47:                                     ; preds = %18
  store i32 -1, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, -355115398
  %50 = add i32 %49, 10
  %51 = sub i32 %50, -355115398
  %52 = add nsw i32 %48, 10
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %46
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 1483024652
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1483024652
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %6, align 4
  call void @minus(i32 %54, i32 %58, i32 %60)
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 488654445
  %63 = add i32 %62, 48
  %64 = add i32 %63, 488654445
  %65 = add nsw i32 %61, 48
  %66 = trunc i32 %64 to i8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 101
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 101
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %72
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %72, %77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %83
  store i8 %66, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %53, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @input(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 100, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, -873906952
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -873906952
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %1
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, -806920831
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -806920831
  %56 = sub nsw i32 %52, 48
  %57 = trunc i32 %55 to i8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, -1
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %3, align 4
  br label %41

; <label>:81:                                     ; preds = %41
  store i32 100, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %123, %81
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 48
  %104 = trunc i32 %102 to i8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, -1
  store i32 %121, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %92
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -2121627522
  %126 = add i32 %125, -1
  %127 = add i32 %126, -2121627522
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %3, align 4
  br label %89

; <label>:129:                                    ; preds = %89
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  call void @input(i32 %9)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = call i32 @getchar()
  br label %15

; <label>:15:                                     ; preds = %13, %8
  %16 = load i32, i32* %1, align 4
  call void @minus(i32 %16, i32 100, i32 0)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %1, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 %36, 285064322
  %38 = add i32 %37, 1
  %39 = add i32 %38, 285064322
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %1, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
