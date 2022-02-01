; ModuleID = 'source-C-CXX/51/4311.c'
source_filename = "source-C-CXX/51/4311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1044564816, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1044564816, label %11
    i32 -1264054234, label %16
    i32 230511711, label %21
    i32 -620686434, label %24
    i32 -1306354955, label %32
    i32 -902153646, label %37
    i32 2048742493, label %44
    i32 149286868, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1264054234, i32 -620686434
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 230511711, i32* %7
  br label %49

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1044564816, i32* %7
  br label %49

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  call void @move(i32* %25, i32 %26, i32 %27)
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 2, i32* %3, align 4
  store i32 -1306354955, i32* %7
  br label %49

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -902153646, i32 149286868
  store i32 %36, i32* %7
  br label %49

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 2048742493, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1306354955, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %37, %32, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 501626248, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 501626248, label %13
    i32 998285401, label %20
    i32 -1913288796, label %31
    i32 1304694696, label %34
    i32 -415568881, label %39
    i32 -1857263431, label %44
    i32 -1736241160, label %57
    i32 -1901183245, label %60
    i32 -1037087263, label %61
    i32 -1797111875, label %66
    i32 1668882999, label %76
    i32 -94982783, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 998285401, i32 1304694696
  store i32 %19, i32* %9
  br label %80

; <label>:20:                                     ; preds = %10
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  store i32 %25, i32* %30, align 4
  store i32 -1913288796, i32* %9
  br label %80

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 501626248, i32* %9
  br label %80

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -415568881, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1857263431, i32 -1901183245
  store i32 %43, i32* %9
  br label %80

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  store i32 -1736241160, i32* %9
  br label %80

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -415568881, i32* %9
  br label %80

; <label>:60:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1037087263, i32* %9
  br label %80

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1797111875, i32 -94982783
  store i32 %65, i32* %9
  br label %80

; <label>:66:                                     ; preds = %10
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 1668882999, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1037087263, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret void

; <label>:80:                                     ; preds = %76, %66, %61, %60, %57, %44, %39, %34, %31, %20, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
