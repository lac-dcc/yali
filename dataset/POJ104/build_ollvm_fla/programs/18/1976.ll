; ModuleID = 'source-C-CXX/18/1976.c'
source_filename = "source-C-CXX/18/1976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@len3 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len1, align 4
  %7 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @len2, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @len3, align 4
  store i32 0, i32* @i, align 4
  %11 = alloca i32
  store i32 1989055627, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1989055627, label %15
    i32 1475807208, label %20
    i32 2123160803, label %25
    i32 1345977780, label %30
    i32 -911772826, label %37
    i32 77875864, label %38
    i32 -434009942, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @len1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1475807208, i32 -434009942
  store i32 %19, i32* %11
  br label %43

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @i, align 4
  %22 = call i32 @check(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2123160803, i32 1345977780
  store i32 %24, i32* %11
  br label %43

; <label>:25:                                     ; preds = %12
  call void @output()
  %26 = load i32, i32* @len2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* @i, align 4
  store i32 -911772826, i32* %11
  br label %43

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 -911772826, i32* %11
  br label %43

; <label>:37:                                     ; preds = %12
  store i32 77875864, i32* %11
  br label %43

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 1989055627, i32* %11
  br label %43

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %37, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1526961167, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1526961167, label %12
    i32 -35950019, label %16
    i32 480108522, label %25
    i32 -1179211064, label %26
    i32 1934695929, label %27
    i32 -1033173507, label %32
    i32 1312920803, label %47
    i32 -723120517, label %50
    i32 -1390724904, label %51
    i32 1466066714, label %54
    i32 -1967393241, label %59
    i32 1301541004, label %60
    i32 -1551033493, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -35950019, i32 -1179211064
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 480108522, i32 -1179211064
  store i32 %24, i32* %8
  br label %63

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1551033493, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1934695929, i32* %8
  br label %63

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @len2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1033173507, i32 1466066714
  store i32 %31, i32* %8
  br label %63

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 1312920803, i32 -723120517
  store i32 %46, i32* %8
  br label %63

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -723120517, i32* %8
  br label %63

; <label>:50:                                     ; preds = %9
  store i32 -1390724904, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1934695929, i32* %8
  br label %63

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @len2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1967393241, i32 1301541004
  store i32 %58, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1551033493, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1551033493, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %59, %54, %51, %50, %47, %32, %27, %26, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1047377217, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %22
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1047377217, label %6
    i32 -1615952288, label %11
    i32 -1627399935, label %18
    i32 813268741, label %21
  ]

; <label>:5:                                      ; preds = %3
  br label %22

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @len3, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1615952288, i32 813268741
  store i32 %10, i32* %2
  br label %22

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 -1627399935, i32* %2
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1047377217, i32* %2
  br label %22

; <label>:21:                                     ; preds = %3
  ret void

; <label>:22:                                     ; preds = %18, %11, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
