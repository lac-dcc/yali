; ModuleID = 'source-C-CXX/76/2.c'
source_filename = "source-C-CXX/76/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [255 x i8] zeroinitializer, align 16
@b = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @solve(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 1733313607
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1733313607
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -539549659
  %15 = add i32 %14, 1
  %16 = add i32 %15, -539549659
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %2
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp slt i32 %19, %22
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %18
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -1710168130
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1710168130
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* @b, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1135110305
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1135110305
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %51

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1084170487
  %48 = add i32 %47, -1
  %49 = add i32 %48, 1084170487
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %26, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  call void @solve(i32 %56, i32 %59)
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %63, i32 %64)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i32 0, i32 0))
  %4 = load i8, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i64 0, i64 0), align 16
  store i8 %4, i8* @b, align 1
  %5 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s, i32 0, i32 0)) #3
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub i64 %5, 1
  %9 = trunc i64 %7 to i32
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, -1
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %0
  %19 = load i32, i32* %2, align 4
  call void @solve(i32 0, i32 %19)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
