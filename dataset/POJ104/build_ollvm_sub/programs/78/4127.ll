; ModuleID = 'source-C-CXX/78/4127.c'
source_filename = "source-C-CXX/78/4127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.str = type { i32, %struct.str* }

@p1 = internal global %struct.str* null, align 8
@p2 = internal global %struct.str* null, align 8
@s1 = internal global [301 x %struct.str] zeroinitializer, align 16
@s2 = internal global [301 x %struct.str] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @chq(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %58

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  br label %58

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1691074324
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1691074324
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load %struct.str*, %struct.str** @p1, align 8
  store %struct.str* %31, %struct.str** @p2, align 8
  %32 = load %struct.str*, %struct.str** @p1, align 8
  %33 = getelementptr inbounds %struct.str, %struct.str* %32, i32 0, i32 1
  %34 = load %struct.str*, %struct.str** %33, align 8
  store %struct.str* %34, %struct.str** @p1, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 1467792030
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1467792030
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load %struct.str*, %struct.str** @p1, align 8
  %43 = getelementptr inbounds %struct.str, %struct.str* %42, i32 0, i32 1
  %44 = load %struct.str*, %struct.str** %43, align 8
  %45 = load %struct.str*, %struct.str** @p2, align 8
  %46 = getelementptr inbounds %struct.str, %struct.str* %45, i32 0, i32 1
  store %struct.str* %44, %struct.str** %46, align 8
  %47 = load %struct.str*, %struct.str** @p2, align 8
  store %struct.str* %47, %struct.str** @p1, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 876780434
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 876780434
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %17

; <label>:54:                                     ; preds = %17
  %55 = load %struct.str*, %struct.str** @p1, align 8
  %56 = getelementptr inbounds %struct.str, %struct.str* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %14, %10
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 300
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.str, %struct.str* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1441053072
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1441053072
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.str, %struct.str* %25, i32 0, i32 1
  store %struct.str* %22, %struct.str** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  br label %35

; <label>:35:                                     ; preds = %34, %62
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %72

; <label>:43:                                     ; preds = %39, %35
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %53
  %55 = bitcast %struct.str* %51 to i8*
  %56 = bitcast %struct.str* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 16, i1 false)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.str, %struct.str* %65, i32 0, i32 1
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 1), %struct.str** %66, align 8
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %struct.str** @p1, align 8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @chq(i32 %67, i32 %68)
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %35

; <label>:72:                                     ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
