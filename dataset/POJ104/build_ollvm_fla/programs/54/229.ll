; ModuleID = 'source-C-CXX/54/229.c'
source_filename = "source-C-CXX/54/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %6, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2039033557, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2039033557, label %12
    i32 1653276142, label %20
    i32 -1277577294, label %32
    i32 -1095642881, label %35
    i32 -399466492, label %39
    i32 1985137617, label %41
    i32 1655200771, label %42
    i32 1481816782, label %46
    i32 275490234, label %60
    i32 -1934816392, label %63
    i32 622551938, label %66
    i32 -381881212, label %70
    i32 1497760518, label %77
    i32 1884047444, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1653276142, i32 -1095642881
  store i32 %19, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = call i32 @f(i8 signext %28)
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %24, %30
  store i64 %31, i64* %4, align 8
  store i32 -1277577294, i32* %8
  br label %82

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2039033557, i32* %8
  br label %82

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -399466492, i32 1985137617
  store i32 %38, i32* %8
  br label %82

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1985137617, i32* %8
  br label %82

; <label>:41:                                     ; preds = %9
  store i32 32, i32* %3, align 4
  store i32 1655200771, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %4, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 1481816782, i32 -1934816392
  store i32 %45, i32* %8
  br label %82

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %4, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = call signext i8 @g(i32 %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i64, i64* %4, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = sdiv i64 %56, %58
  store i64 %59, i64* %4, align 8
  store i32 275490234, i32* %8
  br label %82

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 1655200771, i32* %8
  br label %82

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 622551938, i32* %8
  br label %82

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 32
  %69 = select i1 %68, i32 -381881212, i32 1884047444
  store i32 %69, i32* %8
  br label %82

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1497760518, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 622551938, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:82:                                     ; preds = %77, %70, %66, %63, %60, %46, %42, %41, %39, %35, %32, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -217432997, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -217432997, label %11
    i32 990322165, label %15
    i32 1240727122, label %20
    i32 901086409, label %24
    i32 -733181600, label %29
    i32 1344342372, label %34
    i32 1194008244, label %39
    i32 -2000772771, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 990322165, i32 901086409
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1240727122, i32 901086409
  store i32 %19, i32* %7
  br label %46

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -2000772771, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 65, %26
  %28 = select i1 %27, i32 -733181600, i32 1194008244
  store i32 %28, i32* %7
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1344342372, i32 1194008244
  store i32 %33, i32* %7
  br label %46

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 -2000772771, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = add nsw i32 %42, 10
  store i32 %43, i32* %3, align 4
  store i32 -2000772771, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @g(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -916442678, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -916442678, label %10
    i32 -1253536969, label %14
    i32 163566740, label %18
    i32 131036556, label %22
    i32 1492844244, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 0, %11
  %13 = select i1 %12, i32 -1253536969, i32 131036556
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 163566740, i32 131036556
  store i32 %17, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 48
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  store i32 1492844244, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 65
  %25 = sub nsw i32 %24, 10
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1492844244, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  ret i8 %28

; <label>:29:                                     ; preds = %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
