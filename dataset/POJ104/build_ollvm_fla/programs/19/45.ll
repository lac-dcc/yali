; ModuleID = 'source-C-CXX/19/45.c'
source_filename = "source-C-CXX/19/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %8, align 1
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 2120241279, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2120241279, label %21
    i32 -1676179609, label %26
    i32 1900210300, label %37
    i32 403741342, label %44
    i32 1096309150, label %45
    i32 -643720025, label %48
    i32 1795689828, label %49
    i32 -1416806342, label %54
    i32 -1175248210, label %62
    i32 -687054305, label %65
    i32 1216388852, label %66
    i32 814486589, label %70
    i32 -649856548, label %78
    i32 -132161080, label %81
    i32 -1064770041, label %84
    i32 -1716424568, label %89
    i32 700246438, label %97
    i32 494076423, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1676179609, i32 -643720025
  store i32 %25, i32* %17
  br label %102

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 1900210300, i32 403741342
  store i32 %36, i32* %17
  br label %102

; <label>:37:                                     ; preds = %18
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %8, align 1
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  store i32 403741342, i32* %17
  br label %102

; <label>:44:                                     ; preds = %18
  store i32 1096309150, i32* %17
  br label %102

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 2120241279, i32* %17
  br label %102

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1795689828, i32* %17
  br label %102

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1416806342, i32 -687054305
  store i32 %53, i32* %17
  br label %102

; <label>:54:                                     ; preds = %18
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -1175248210, i32* %17
  br label %102

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1795689828, i32* %17
  br label %102

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1216388852, i32* %17
  br label %102

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 814486589, i32 -132161080
  store i32 %69, i32* %17
  br label %102

; <label>:70:                                     ; preds = %18
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -649856548, i32* %17
  br label %102

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1216388852, i32* %17
  br label %102

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1064770041, i32* %17
  br label %102

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1716424568, i32 494076423
  store i32 %88, i32* %17
  br label %102

; <label>:89:                                     ; preds = %18
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 700246438, i32* %17
  br label %102

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1064770041, i32* %17
  br label %102

; <label>:100:                                    ; preds = %18
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:102:                                    ; preds = %97, %89, %84, %81, %78, %70, %66, %65, %62, %54, %49, %48, %45, %44, %37, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32
  store i32 1196720168, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1196720168, label %11
    i32 -1009564893, label %21
    i32 -1249715153, label %22
    i32 474915935, label %28
    i32 -440722896, label %36
    i32 -75421737, label %43
    i32 -805617263, label %44
    i32 1280684740, label %47
    i32 -1041865733, label %57
    i32 -735684274, label %59
    i32 -927912695, label %64
    i32 1852525090, label %73
    i32 -653000809, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  store i8 %13, i8* %17, align 2
  %18 = sext i8 %13 to i32
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1009564893, i32 -1041865733
  store i32 %20, i32* %7
  br label %77

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1249715153, i32* %7
  br label %77

; <label>:22:                                     ; preds = %8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  %27 = select i1 %26, i32 474915935, i32 -440722896
  store i32 %27, i32* %7
  br label %77

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %6, align 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  store i32 -75421737, i32* %7
  br label %77

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 1280684740, i32* %7
  br label %77

; <label>:43:                                     ; preds = %8
  store i32 -805617263, i32* %7
  br label %77

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1249715153, i32* %7
  br label %77

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %6, align 1
  store i32 1196720168, i32* %7
  br label %77

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -735684274, i32* %7
  br label %77

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -927912695, i32 -653000809
  store i32 %63, i32* %7
  br label %77

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %71, i32 0, i32 0
  call void @insert(i8* %68, i8* %72)
  store i32 1852525090, i32* %7
  br label %77

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -735684274, i32* %7
  br label %77

; <label>:76:                                     ; preds = %8
  ret void

; <label>:77:                                     ; preds = %73, %64, %59, %57, %47, %44, %43, %36, %28, %22, %21, %11, %10
  br label %8
}

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
