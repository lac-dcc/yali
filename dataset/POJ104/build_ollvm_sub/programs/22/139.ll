; ModuleID = 'source-C-CXX/22/139.c'
source_filename = "source-C-CXX/22/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@p = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@s = common global [100 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %43, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %21
  %23 = load i32, i32* @p, align 4
  %24 = add i32 %23, 722024769
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 722024769
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* @p, align 4
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i64 0, i64 %28
  store i8 %19, i8* %29, align 1
  br label %42

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @k, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %32
  %34 = load i32, i32* @p, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 0, i32* @p, align 4
  %37 = load i32, i32* @k, align 4
  %38 = add i32 %37, 1881498841
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1881498841
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @k, align 4
  br label %42

; <label>:42:                                     ; preds = %30, %15
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* @i, align 4
  br label %4

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* @k, align 4
  store i32 %51, i32* @i, align 4
  br label %52

; <label>:52:                                     ; preds = %61, %50
  %53 = load i32, i32* @i, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 %57
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @i, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* @i, align 4
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x [30 x i8]], [100 x [30 x i8]]* @s, i64 0, i64 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
