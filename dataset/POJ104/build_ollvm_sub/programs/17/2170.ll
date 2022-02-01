; ModuleID = 'source-C-CXX/17/2170.c'
source_filename = "source-C-CXX/17/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@a = common global [110 x [110 x i32]] zeroinitializer, align 16
@the_min = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reduce_min(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %4
  br label %62

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @the_min, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @the_min, align 4
  br label %35

; <label>:35:                                     ; preds = %27, %17
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %43, 1482515038
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1482515038
  %48 = add nsw i32 %43, %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  call void @reduce_min(i32 %41, i32 %47, i32 %49, i32 %50)
  %51 = load i32, i32* @the_min, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %51
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, %51
  store i32 %60, i32* %57, align 4
  br label %62

; <label>:62:                                     ; preds = %35, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @reduce() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %38, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %43

; <label>:7:                                      ; preds = %3
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -2005215765
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2005215765
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %1, align 4
  br label %3

; <label>:43:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %78, %43
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 596930646
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 596930646
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 818169921
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 818169921
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %49

; <label>:77:                                     ; preds = %49
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = add i32 %79, 555906536
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 555906536
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %1, align 4
  br label %44

; <label>:84:                                     ; preds = %44
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %103, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %109

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  store i32 %43, i32* @m, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %42
  %45 = load i32, i32* @m, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %100

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @m, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %48
  store i32 10000, i32* @the_min, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @m, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @m, align 4
  %59 = sdiv i32 %57, %58
  %60 = add i32 1, 1623374293
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1623374293
  %63 = sub nsw i32 1, %59
  %64 = mul nsw i32 %56, %62
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @m, align 4
  %67 = srem i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @m, align 4
  %70 = sdiv i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @m, align 4
  %74 = sdiv i32 %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @m, align 4
  %77 = sdiv i32 %75, %76
  %78 = add i32 1, 2075317669
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 2075317669
  %81 = sub nsw i32 1, %77
  call void @reduce_min(i32 %64, i32 %71, i32 %74, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %2, align 4
  br label %48

; <label>:87:                                     ; preds = %48
  %88 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 1532815230
  %91 = add i32 %90, %88
  %92 = add i32 %91, 1532815230
  %93 = add nsw i32 %89, %88
  store i32 %92, i32* %5, align 4
  call void @reduce()
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @m, align 4
  %96 = add i32 %95, 1317450678
  %97 = add i32 %96, -1
  %98 = sub i32 %97, 1317450678
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* @m, align 4
  br label %44

; <label>:100:                                    ; preds = %44
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1726382024
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1726382024
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %7

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
