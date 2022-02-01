; ModuleID = 'source-C-CXX/44/583.c'
source_filename = "source-C-CXX/44/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [300 x i8] zeroinitializer, align 16
@b = global [50 x i8] zeroinitializer, align 16
@d = global [300 x [50 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a1 = common global i32 0, align 4
@b1 = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@m = common global i32 0, align 4
@p = common global i8* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @a1, align 4
  %4 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @b1, align 4
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 433101930, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 433101930, label %10
    i32 979685501, label %15
    i32 515951921, label %16
    i32 1143945019, label %21
    i32 1450068602, label %34
    i32 -1410125784, label %37
    i32 1958166404, label %38
    i32 1496513668, label %41
    i32 -654651390, label %42
    i32 -61202748, label %47
    i32 839721739, label %55
    i32 1498816949, label %56
    i32 1352245271, label %57
    i32 -1552490513, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @a1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 979685501, i32 1496513668
  store i32 %14, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  store i32 0, i32* @j, align 4
  store i32 515951921, i32* %6
  br label %63

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @b1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1143945019, i32 -1410125784
  store i32 %20, i32* %6
  br label %63

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %29
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i64 0, i64 %32
  store i8 %27, i8* %33, align 1
  store i32 1450068602, i32* %6
  br label %63

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 515951921, i32* %6
  br label %63

; <label>:37:                                     ; preds = %7
  store i32 1958166404, i32* %6
  br label %63

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 433101930, i32* %6
  br label %63

; <label>:41:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -654651390, i32* %6
  br label %63

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @a1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -61202748, i32 -1552490513
  store i32 %46, i32* %6
  br label %63

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %49
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 839721739, i32 1498816949
  store i32 %54, i32* %6
  br label %63

; <label>:55:                                     ; preds = %7
  store i32 -1552490513, i32* %6
  br label %63

; <label>:56:                                     ; preds = %7
  store i32 1352245271, i32* %6
  br label %63

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  store i32 -654651390, i32* %6
  br label %63

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @i, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  ret void

; <label>:63:                                     ; preds = %57, %56, %55, %47, %42, %41, %38, %37, %34, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
