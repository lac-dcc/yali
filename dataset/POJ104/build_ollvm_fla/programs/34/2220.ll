; ModuleID = 'source-C-CXX/34/2220.c'
source_filename = "source-C-CXX/34/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, [8 x i32]*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store [8 x i32]* %1, [8 x i32]** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -531377963, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -531377963, label %15
    i32 1710323761, label %20
    i32 -191583675, label %32
    i32 -85519701, label %33
    i32 1090188150, label %34
    i32 472287407, label %37
    i32 1812988821, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1710323761, i32 472287407
  store i32 %19, i32* %11
  br label %40

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load [8 x i32]*, [8 x i32]** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %21, %29
  %31 = select i1 %30, i32 -191583675, i32 -85519701
  store i32 %31, i32* %11
  br label %40

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1812988821, i32* %11
  br label %40

; <label>:33:                                     ; preds = %12
  store i32 1090188150, i32* %11
  br label %40

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -531377963, i32* %11
  br label %40

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1812988821, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, [8 x i32]*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store [8 x i32]* %1, [8 x i32]** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -473766240, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -473766240, label %15
    i32 -1879913330, label %20
    i32 -1633795104, label %32
    i32 -1029464016, label %33
    i32 1183712634, label %34
    i32 926641905, label %37
    i32 -1121942402, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1879913330, i32 926641905
  store i32 %19, i32* %11
  br label %40

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load [8 x i32]*, [8 x i32]** %7, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %21, %29
  %31 = select i1 %30, i32 -1633795104, i32 -1029464016
  store i32 %31, i32* %11
  br label %40

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1121942402, i32* %11
  br label %40

; <label>:33:                                     ; preds = %12
  store i32 1183712634, i32* %11
  br label %40

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -473766240, i32* %11
  br label %40

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1121942402, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1704516458, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1704516458, label %18
    i32 -1715590537, label %23
    i32 -571894405, label %24
    i32 -984759791, label %29
    i32 1373940217, label %37
    i32 -605680044, label %40
    i32 -991410506, label %41
    i32 -911849288, label %44
    i32 569157820, label %45
    i32 -1073743332, label %50
    i32 2077622145, label %51
    i32 2089822059, label %56
    i32 2073787063, label %82
    i32 801100003, label %86
    i32 -115436783, label %90
    i32 -447181335, label %91
    i32 -1208446079, label %94
    i32 -1547424758, label %95
    i32 -1458470304, label %98
    i32 1550485911, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1715590537, i32 -911849288
  store i32 %22, i32* %14
  br label %102

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -571894405, i32* %14
  br label %102

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -984759791, i32 -605680044
  store i32 %28, i32* %14
  br label %102

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1373940217, i32* %14
  br label %102

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -571894405, i32* %14
  br label %102

; <label>:40:                                     ; preds = %15
  store i32 -991410506, i32* %14
  br label %102

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1704516458, i32* %14
  br label %102

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 569157820, i32* %14
  br label %102

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1073743332, i32 -1458470304
  store i32 %49, i32* %14
  br label %102

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2077622145, i32* %14
  br label %102

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2089822059, i32 -1208446079
  store i32 %55, i32* %14
  br label %102

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @max(i32 %63, [8 x i32]* %64, i32 %65, i32 %66)
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i32 0, i32 0
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @min(i32 %74, [8 x i32]* %75, i32 %76, i32 %77)
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2073787063, i32 -115436783
  store i32 %81, i32* %14
  br label %102

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 801100003, i32 -115436783
  store i32 %85, i32* %14
  br label %102

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  store i32 0, i32* %1, align 4
  store i32 1550485911, i32* %14
  br label %102

; <label>:90:                                     ; preds = %15
  store i32 -447181335, i32* %14
  br label %102

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 2077622145, i32* %14
  br label %102

; <label>:94:                                     ; preds = %15
  store i32 -1547424758, i32* %14
  br label %102

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 569157820, i32* %14
  br label %102

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1550485911, i32* %14
  br label %102

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %98, %95, %94, %91, %90, %86, %82, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
