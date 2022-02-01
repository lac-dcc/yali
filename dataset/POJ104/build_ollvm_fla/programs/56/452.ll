; ModuleID = 'source-C-CXX/56/452.c'
source_filename = "source-C-CXX/56/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@eng = global [60 x [35 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -630874865, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %47
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -630874865, label %7
    i32 -625990252, label %12
    i32 -1272442417, label %17
    i32 -439427128, label %20
    i32 226792384, label %21
    i32 -659822022, label %26
    i32 1999917925, label %28
    i32 408888859, label %31
    i32 -1039411788, label %32
    i32 -916360834, label %37
    i32 -362678483, label %43
    i32 -1546346142, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %47

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -625990252, i32 -439427128
  store i32 %11, i32* %3
  br label %47

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %15)
  store i32 -1272442417, i32* %3
  br label %47

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 -630874865, i32* %3
  br label %47

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 226792384, i32* %3
  br label %47

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -659822022, i32 408888859
  store i32 %25, i32* %3
  br label %47

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  call void @change(i32 %27)
  store i32 1999917925, i32* %3
  br label %47

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 226792384, i32* %3
  br label %47

; <label>:31:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1039411788, i32* %3
  br label %47

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -916360834, i32 -1546346142
  store i32 %36, i32* %3
  br label %47

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %39
  %41 = getelementptr inbounds [35 x i8], [35 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 -362678483, i32* %3
  br label %47

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 -1039411788, i32* %3
  br label %47

; <label>:46:                                     ; preds = %4
  ret void

; <label>:47:                                     ; preds = %43, %37, %32, %31, %28, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %6
  %8 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [35 x i8], [35 x i8]* %13, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %2
  %20 = alloca i32
  store i32 392461581, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %70
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 392461581, label %24
    i32 -1957350917, label %28
    i32 1832726143, label %40
    i32 1678440923, label %48
    i32 1954311934, label %60
    i32 -2079702068, label %68
    i32 -413491454, label %69
  ]

; <label>:23:                                     ; preds = %21
  br label %70

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = icmp eq i32 %25, 101
  %27 = select i1 %26, i32 1832726143, i32 -1957350917
  store i32 %27, i32* %20
  br label %70

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [35 x i8], [35 x i8]* %31, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 108
  %39 = select i1 %38, i32 1832726143, i32 1678440923
  store i32 %39, i32* %20
  br label %70

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [35 x i8], [35 x i8]* %43, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 -413491454, i32* %20
  br label %70

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [35 x i8], [35 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 105
  %59 = select i1 %58, i32 1954311934, i32 -2079702068
  store i32 %59, i32* %20
  br label %70

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %63, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 -2079702068, i32* %20
  br label %70

; <label>:68:                                     ; preds = %21
  store i32 -413491454, i32* %20
  br label %70

; <label>:69:                                     ; preds = %21
  ret void

; <label>:70:                                     ; preds = %68, %60, %48, %40, %28, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
