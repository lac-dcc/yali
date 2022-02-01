; ModuleID = 'source-C-CXX/97/2417.c'
source_filename = "source-C-CXX/97/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dat = common global [1000 x [41 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -349272909, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -349272909, label %10
    i32 896538976, label %15
    i32 1286115294, label %21
    i32 -591029665, label %24
    i32 82451551, label %28
    i32 35388506, label %33
    i32 587501403, label %45
    i32 -109882946, label %57
    i32 -1198099425, label %73
    i32 -978736065, label %74
    i32 -1027716365, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 896538976, i32 -591029665
  store i32 %14, i32* %6
  br label %78

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %17
  %19 = getelementptr inbounds [41 x i8], [41 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1286115294, i32* %6
  br label %78

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -349272909, i32* %6
  br label %78

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i32 0))
  %26 = call i64 @strlen(i8* getelementptr inbounds ([1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 1, i32 0)) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  store i32 2, i32* %2, align 4
  store i32 82451551, i32* %6
  br label %78

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 35388506, i32 -1027716365
  store i32 %32, i32* %6
  br label %78

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %37
  %39 = getelementptr inbounds [41 x i8], [41 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = add i64 %35, %40
  %42 = add i64 %41, 1
  %43 = icmp ugt i64 %42, 80
  %44 = select i1 %43, i32 587501403, i32 -109882946
  store i32 %44, i32* %6
  br label %78

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %47
  %49 = getelementptr inbounds [41 x i8], [41 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %52
  %54 = getelementptr inbounds [41 x i8], [41 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %3, align 4
  store i32 -1198099425, i32* %6
  br label %78

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %59
  %61 = getelementptr inbounds [41 x i8], [41 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @dat, i64 0, i64 %64
  %66 = getelementptr inbounds [41 x i8], [41 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = add i64 %67, 1
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %70, %68
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %3, align 4
  store i32 -1198099425, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  store i32 -978736065, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 82451551, i32* %6
  br label %78

; <label>:77:                                     ; preds = %7
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %57, %45, %33, %28, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
