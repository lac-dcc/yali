; ModuleID = 'source-C-CXX/16/814.c'
source_filename = "source-C-CXX/16/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@pp = common global [200 x i32] zeroinitializer, align 16
@word = common global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @op() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1536695917, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %112
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1536695917, label %7
    i32 905333846, label %12
    i32 -1697447316, label %16
    i32 670584566, label %19
    i32 -740111225, label %20
    i32 772840568, label %25
    i32 -815666441, label %33
    i32 1219691802, label %36
    i32 1209253802, label %44
    i32 1421230727, label %50
    i32 577777725, label %56
    i32 -1003373189, label %57
    i32 -375443800, label %58
    i32 -1871409875, label %61
    i32 -2122836903, label %64
    i32 -504529440, label %68
    i32 -1676137228, label %76
    i32 458182472, label %83
    i32 932715020, label %86
    i32 -511431360, label %94
    i32 601326217, label %100
    i32 -220167773, label %106
    i32 -2091174563, label %107
    i32 778022485, label %108
    i32 -1644955523, label %111
  ]

; <label>:6:                                      ; preds = %4
  br label %112

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @len, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 905333846, i32 670584566
  store i32 %11, i32* %3
  br label %112

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  store i32 -1697447316, i32* %3
  br label %112

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1536695917, i32* %3
  br label %112

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -740111225, i32* %3
  br label %112

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @len, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 772840568, i32 -1871409875
  store i32 %24, i32* %3
  br label %112

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 -815666441, i32 1219691802
  store i32 %32, i32* %3
  br label %112

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1219691802, i32* %3
  br label %112

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  %43 = select i1 %42, i32 1209253802, i32 -1003373189
  store i32 %43, i32* %3
  br label %112

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %1, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 1421230727, i32 577777725
  store i32 %49, i32* %3
  br label %112

; <label>:50:                                     ; preds = %4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %52
  store i32 100, i32* %53, align 4
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 577777725, i32* %3
  br label %112

; <label>:56:                                     ; preds = %4
  store i32 -1003373189, i32* %3
  br label %112

; <label>:57:                                     ; preds = %4
  store i32 -375443800, i32* %3
  br label %112

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -740111225, i32* %3
  br label %112

; <label>:61:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  %62 = load i32, i32* @len, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -2122836903, i32* %3
  br label %112

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -504529440, i32 -1644955523
  store i32 %67, i32* %3
  br label %112

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  %75 = select i1 %74, i32 -1676137228, i32 932715020
  store i32 %75, i32* %3
  br label %112

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 100
  %82 = select i1 %81, i32 458182472, i32 932715020
  store i32 %82, i32* %3
  br label %112

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 932715020, i32* %3
  br label %112

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 40
  %93 = select i1 %92, i32 -511431360, i32 -2091174563
  store i32 %93, i32* %3
  br label %112

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %1, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, i32 601326217, i32 -220167773
  store i32 %99, i32* %3
  br label %112

; <label>:100:                                    ; preds = %4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %102
  store i32 100, i32* %103, align 4
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -220167773, i32* %3
  br label %112

; <label>:106:                                    ; preds = %4
  store i32 -2091174563, i32* %3
  br label %112

; <label>:107:                                    ; preds = %4
  store i32 778022485, i32* %3
  br label %112

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %2, align 4
  store i32 -2122836903, i32* %3
  br label %112

; <label>:111:                                    ; preds = %4
  ret void

; <label>:112:                                    ; preds = %108, %107, %106, %100, %94, %86, %83, %76, %68, %64, %61, %58, %57, %56, %50, %44, %36, %33, %25, %20, %19, %16, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @pr() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -292109112, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -292109112, label %7
    i32 1173555199, label %12
    i32 1734453870, label %19
    i32 1891305094, label %21
    i32 -1829177659, label %28
    i32 -983722486, label %30
    i32 77035211, label %37
    i32 1534907326, label %39
    i32 -1581032544, label %40
    i32 -271653194, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @len, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1173555199, i32 -271653194
  store i32 %11, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1734453870, i32 1891305094
  store i32 %18, i32* %3
  br label %44

; <label>:19:                                     ; preds = %4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1891305094, i32* %3
  br label %44

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 100
  %27 = select i1 %26, i32 -1829177659, i32 -983722486
  store i32 %27, i32* %3
  br label %44

; <label>:28:                                     ; preds = %4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -983722486, i32* %3
  br label %44

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 100
  %36 = select i1 %35, i32 77035211, i32 1534907326
  store i32 %36, i32* %3
  br label %44

; <label>:37:                                     ; preds = %4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1534907326, i32* %3
  br label %44

; <label>:39:                                     ; preds = %4
  store i32 -1581032544, i32* %3
  br label %44

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -292109112, i32* %3
  br label %44

; <label>:43:                                     ; preds = %4
  ret void

; <label>:44:                                     ; preds = %40, %39, %37, %30, %28, %21, %19, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  call void @op()
  call void @pr()
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 32593747, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 32593747, label %12
    i32 -33741282, label %17
    i32 -1893848803, label %22
    i32 75858947, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -33741282, i32 75858947
  store i32 %16, i32* %8
  br label %26

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0))
  %19 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i32 0, i32 0)) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @len, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  call void @op()
  call void @pr()
  store i32 -1893848803, i32* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 32593747, i32* %8
  br label %26

; <label>:25:                                     ; preds = %9
  ret i32 0

; <label>:26:                                     ; preds = %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
