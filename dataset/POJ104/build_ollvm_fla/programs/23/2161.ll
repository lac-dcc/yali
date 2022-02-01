; ModuleID = 'source-C-CXX/23/2161.c'
source_filename = "source-C-CXX/23/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strnu = type { [50 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@t = common global [200 x %struct.strnu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(%struct.strnu*, i32) #0 {
  %3 = alloca %struct.strnu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.strnu* %0, %struct.strnu** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.strnu*, %struct.strnu** %3, align 8
  %9 = getelementptr inbounds %struct.strnu, %struct.strnu* %8, i64 0
  %10 = getelementptr inbounds %struct.strnu, %struct.strnu* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -227904078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -227904078, label %16
    i32 -32552356, label %21
    i32 -395285371, label %31
    i32 1926108033, label %39
    i32 37097181, label %40
    i32 -2127599788, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -32552356, i32 -2127599788
  store i32 %20, i32* %12
  br label %45

; <label>:21:                                     ; preds = %13
  %22 = load %struct.strnu*, %struct.strnu** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.strnu, %struct.strnu* %22, i64 %24
  %26 = getelementptr inbounds %struct.strnu, %struct.strnu* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -395285371, i32 1926108033
  store i32 %30, i32* %12
  br label %45

; <label>:31:                                     ; preds = %13
  %32 = load %struct.strnu*, %struct.strnu** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.strnu, %struct.strnu* %32, i64 %34
  %36 = getelementptr inbounds %struct.strnu, %struct.strnu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  store i32 1926108033, i32* %12
  br label %45

; <label>:39:                                     ; preds = %13
  store i32 37097181, i32* %12
  br label %45

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -227904078, i32* %12
  br label %45

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(%struct.strnu*, i32) #0 {
  %3 = alloca %struct.strnu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.strnu* %0, %struct.strnu** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.strnu*, %struct.strnu** %3, align 8
  %9 = getelementptr inbounds %struct.strnu, %struct.strnu* %8, i64 0
  %10 = getelementptr inbounds %struct.strnu, %struct.strnu* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 377387392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 377387392, label %16
    i32 646069845, label %21
    i32 1587611517, label %31
    i32 1597152024, label %39
    i32 454858037, label %40
    i32 1497954955, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 646069845, i32 1497954955
  store i32 %20, i32* %12
  br label %45

; <label>:21:                                     ; preds = %13
  %22 = load %struct.strnu*, %struct.strnu** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.strnu, %struct.strnu* %22, i64 %24
  %26 = getelementptr inbounds %struct.strnu, %struct.strnu* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1587611517, i32 1597152024
  store i32 %30, i32* %12
  br label %45

; <label>:31:                                     ; preds = %13
  %32 = load %struct.strnu*, %struct.strnu** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.strnu, %struct.strnu* %32, i64 %34
  %36 = getelementptr inbounds %struct.strnu, %struct.strnu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  store i32 1597152024, i32* %12
  br label %45

; <label>:39:                                     ; preds = %13
  store i32 454858037, i32* %12
  br label %45

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 377387392, i32* %12
  br label %45

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1187410136, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1187410136, label %7
    i32 293156632, label %31
    i32 -2079541490, label %32
    i32 -331559616, label %33
    i32 -1748289689, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.strnu, %struct.strnu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.strnu, %struct.strnu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.strnu, %struct.strnu* %25, i32 0, i32 1
  store i32 %22, i32* %26, align 4
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 293156632, i32 -2079541490
  store i32 %30, i32* %3
  br label %51

; <label>:31:                                     ; preds = %4
  store i32 -1748289689, i32* %3
  br label %51

; <label>:32:                                     ; preds = %4
  store i32 -331559616, i32* %3
  br label %51

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -1187410136, i32* %3
  br label %51

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = call i32 @max(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i32 0, i32 0), i32 %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.strnu, %struct.strnu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %1, align 4
  %45 = call i32 @min(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i32 0, i32 0), i32 %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.strnu, %struct.strnu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  ret void

; <label>:51:                                     ; preds = %33, %32, %31, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
