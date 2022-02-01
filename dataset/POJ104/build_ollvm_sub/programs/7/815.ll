; ModuleID = 'source-C-CXX/7/815.c'
source_filename = "source-C-CXX/7/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @Read()
  call void @Order()
  call void @Combine()
  call void @Write()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @Read() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* @i, align 4
  br label %2

; <label>:18:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* @i, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Order() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %49, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp sle i32 %2, %3
  br i1 %4, label %5, label %54

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = add i32 %6, -1920279459
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1920279459
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @j, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %5
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @temp, align 4
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @temp, align 4
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %25, %15
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @j, align 4
  %44 = add i32 %43, -1899235385
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1899235385
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @j, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* @i, align 4
  br label %1

; <label>:54:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %55

; <label>:55:                                     ; preds = %103, %54
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 %60, 1782452851
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1782452851
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* @j, align 4
  br label %65

; <label>:65:                                     ; preds = %96, %59
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @temp, align 4
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @temp, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %79, %69
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @j, align 4
  %98 = sub i32 %97, -1618282554
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1618282554
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @j, align 4
  br label %65

; <label>:102:                                    ; preds = %65
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @i, align 4
  %105 = sub i32 %104, 911646908
  %106 = add i32 %105, 1
  %107 = add i32 %106, 911646908
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* @i, align 4
  br label %55

; <label>:109:                                    ; preds = %55
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Combine() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp sle i32 %2, %3
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @i, align 4
  br label %1

; <label>:18:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @m, align 4
  %30 = add i32 %28, 454331258
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 454331258
  %33 = add nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %34
  store i32 %27, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* @i, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Write() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 1), align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %5, 1586500872
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 1586500872
  %10 = add nsw i32 %5, %6
  %11 = icmp sle i32 %4, %9
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 %19, -1566494537
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1566494537
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @i, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
