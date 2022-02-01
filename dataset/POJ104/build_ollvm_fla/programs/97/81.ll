; ModuleID = 'source-C-CXX/97/81.c'
source_filename = "source-C-CXX/97/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [41 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -2059415675, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2059415675, label %15
    i32 1262050919, label %20
    i32 -849168622, label %26
    i32 -1047471439, label %29
    i32 -1633693683, label %30
    i32 733840513, label %35
    i32 677035248, label %39
    i32 -730361805, label %54
    i32 -1945760140, label %66
    i32 422574321, label %82
    i32 1723162627, label %86
    i32 -1149151933, label %87
    i32 -1630358884, label %88
    i32 778621620, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1262050919, i32 -1047471439
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [41 x i8], [41 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -849168622, i32* %11
  br label %93

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 -2059415675, i32* %11
  br label %93

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1633693683, i32* %11
  br label %93

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 733840513, i32 778621620
  store i32 %34, i32* %11
  br label %93

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 677035248, i32 -730361805
  store i32 %38, i32* %11
  br label %93

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [41 x i8], [41 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [41 x i8], [41 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = add i64 %46, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  store i32 -1149151933, i32* %11
  br label %93

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [41 x i8], [41 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = add i64 %57, %62
  %64 = icmp ule i64 %63, 80
  %65 = select i1 %64, i32 -1945760140, i32 422574321
  store i32 %65, i32* %11
  br label %93

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [41 x i8], [41 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [41 x i8], [41 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = add i64 %73, %78
  %80 = add i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %7, align 4
  store i32 1723162627, i32* %11
  br label %93

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1723162627, i32* %11
  br label %93

; <label>:86:                                     ; preds = %12
  store i32 -1149151933, i32* %11
  br label %93

; <label>:87:                                     ; preds = %12
  store i32 -1630358884, i32* %11
  br label %93

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1633693683, i32* %11
  br label %93

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %86, %82, %66, %54, %39, %35, %30, %29, %26, %20, %15, %14
  br label %12
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
