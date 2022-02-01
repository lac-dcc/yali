; ModuleID = 'source-C-CXX/44/951.c'
source_filename = "source-C-CXX/44/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@xc = common global [50 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @q)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @a)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1438342452, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %81
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1438342452, label %24
    i32 -182893739, label %30
    i32 1446907704, label %31
    i32 384920209, label %36
    i32 -336188965, label %49
    i32 1609999443, label %52
    i32 -898683679, label %55
    i32 245106481, label %58
    i32 665483913, label %59
    i32 -1501944523, label %64
    i32 1488998558, label %73
    i32 234140537, label %74
    i32 -123941932, label %75
    i32 -1471673600, label %78
  ]

; <label>:23:                                     ; preds = %21
  br label %81

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -182893739, i32 245106481
  store i32 %29, i32* %20
  br label %81

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1446907704, i32* %20
  br label %81

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 384920209, i32 1609999443
  store i32 %35, i32* %20
  br label %81

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -336188965, i32* %20
  br label %81

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1446907704, i32* %20
  br label %81

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -898683679, i32* %20
  br label %81

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1438342452, i32* %20
  br label %81

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 665483913, i32* %20
  br label %81

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1501944523, i32 -1471673600
  store i32 %63, i32* %20
  br label %81

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0)) #3
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1488998558, i32 234140537
  store i32 %72, i32* %20
  br label %81

; <label>:73:                                     ; preds = %21
  store i32 -1471673600, i32* %20
  br label %81

; <label>:74:                                     ; preds = %21
  store i32 -123941932, i32* %20
  br label %81

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 665483913, i32* %20
  br label %81

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %10, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %75, %74, %73, %64, %59, %58, %55, %52, %49, %36, %31, %30, %24, %23
  br label %21
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
