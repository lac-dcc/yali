; ModuleID = 'source-C-CXX/31/1750.c'
source_filename = "source-C-CXX/31/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@na = common global i32 0, align 4
@nb = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@nc = common global i32 0, align 4
@c = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @na, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @nb, align 4
  store i32 0, i32* @i, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @na, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @na, align 4
  %19 = add i32 %18, 551277506
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 551277506
  %22 = sub nsw i32 %18, 1
  %23 = load i32, i32* @i, align 4
  %24 = sub i32 %21, -354901911
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -354901911
  %27 = sub nsw i32 %21, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @i, align 4
  %40 = sub i32 %39, 385447575
  %41 = add i32 %40, 1
  %42 = add i32 %41, 385447575
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @i, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* @i, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @nb, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @nb, align 4
  %51 = add i32 %50, 395448413
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 395448413
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* @i, align 4
  %56 = add i32 %53, 1323192227
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1323192227
  %59 = sub nsw i32 %53, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* @i, align 4
  %72 = add i32 %71, 324351685
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 324351685
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* @i, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @jian(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %7, align 4
  br label %16

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, i32* @nc, align 4
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %71, %16
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @nc, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %27, -1584675965
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1584675965
  %36 = sub nsw i32 %27, %32
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 8574349
  %42 = add i32 %41, %35
  %43 = add i32 %42, 8574349
  %44 = add nsw i32 %40, %35
  store i32 %43, i32* %39, align 4
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 10
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 10
  store i32 %56, i32* %53, align 4
  %58 = load i32, i32* @i, align 4
  %59 = add i32 %58, 895455751
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 895455751
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, -6855105
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -6855105
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %64, align 4
  br label %70

; <label>:70:                                     ; preds = %50, %22
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* @i, align 4
  br label %18

; <label>:78:                                     ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = load i32, i32* @nc, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @nc, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %6, %0
  %13 = load i32, i32* @nc, align 4
  %14 = add i32 %13, -2065828469
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2065828469
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %12
  %19 = load i32, i32* @i, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, -1
  store i32 %32, i32* @i, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %44, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %8
  %10 = load i32, i32* @i, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* @i, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %34, %26
  %28 = load i32, i32* @i, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 618034368
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 618034368
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @i, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  call void @input()
  %41 = load i32, i32* @na, align 4
  %42 = load i32, i32* @nb, align 4
  call void @jian(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %41, i32 %42)
  call void @print()
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1019724496
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1019724496
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %4

; <label>:50:                                     ; preds = %4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
