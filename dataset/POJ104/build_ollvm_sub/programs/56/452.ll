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
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @i, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %26, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @i, align 4
  call void @change(i32 %25)
  br label %26

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, -312622650
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -312622650
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
  br label %20

; <label>:32:                                     ; preds = %20
  store i32 0, i32* @i, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %39
  %41 = getelementptr inbounds [35 x i8], [35 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* @i, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %5
  %7 = getelementptr inbounds [35 x i8], [35 x i8]* %6, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %11
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 1531454475
  %15 = sub i32 %14, 2
  %16 = sub i32 %15, 1531454475
  %17 = sub nsw i32 %13, 2
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [35 x i8], [35 x i8]* %12, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  br i1 %22, label %37, label %23

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1930689868
  %29 = sub i32 %28, 2
  %30 = sub i32 %29, 1930689868
  %31 = sub nsw i32 %27, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [35 x i8], [35 x i8]* %26, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 108
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %23, %1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [35 x i8], [35 x i8]* %40, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %71

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 3
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 3
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [35 x i8], [35 x i8]* %50, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 105
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 3
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [35 x i8], [35 x i8]* %63, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %60, %47
  br label %71

; <label>:71:                                     ; preds = %70, %37
  ret void
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
