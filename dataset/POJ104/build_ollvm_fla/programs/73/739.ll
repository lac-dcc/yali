; ModuleID = 'source-C-CXX/73/739.c'
source_filename = "source-C-CXX/73/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -641256546, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -641256546, label %9
    i32 1348858813, label %14
    i32 1125119995, label %20
    i32 -1929208130, label %21
    i32 2033190185, label %22
    i32 -1378317648, label %25
    i32 -885760798, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1348858813, i32 -1378317648
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1125119995, i32 -1929208130
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -885760798, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 2033190185, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -641256546, i32* %5
  br label %28

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -885760798, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  store i32 %0, i32* %3, align 4
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8) #4
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -2106378746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2106378746, label %17
    i32 -1533361126, label %23
    i32 -132269033, label %39
    i32 -990519877, label %40
    i32 382220897, label %41
    i32 1185270588, label %44
    i32 2016773123, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1533361126, i32 1185270588
  store i32 %22, i32* %13
  br label %47

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %28, %36
  %38 = select i1 %37, i32 -132269033, i32 -990519877
  store i32 %38, i32* %13
  br label %47

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2016773123, i32* %13
  br label %47

; <label>:40:                                     ; preds = %14
  store i32 382220897, i32* %13
  br label %47

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -2106378746, i32* %13
  br label %47

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 2016773123, i32* %13
  br label %47

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1687765319, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1687765319, label %12
    i32 2044253461, label %17
    i32 -2030883978, label %22
    i32 -338538517, label %27
    i32 -721342627, label %33
    i32 -572187751, label %36
    i32 648963123, label %39
    i32 756974861, label %40
    i32 1600440397, label %41
    i32 1741543940, label %44
    i32 -1096788563, label %48
    i32 -35093253, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2044253461, i32 1741543940
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @isprime(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2030883978, i32 756974861
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @ishuiwen(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -338538517, i32 756974861
  store i32 %26, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -721342627, i32 -572187751
  store i32 %32, i32* %8
  br label %51

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 648963123, i32* %8
  br label %51

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 648963123, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  store i32 756974861, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  store i32 1600440397, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1687765319, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1096788563, i32 -35093253
  store i32 %47, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -35093253, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %48, %44, %41, %40, %39, %36, %33, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
